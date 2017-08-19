.class public abstract Lcom/android/launcher3/allapps/AllAppsSearchBarController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;


# instance fields
.field public mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public mCb:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

.field public mInput:Lcom/android/launcher3/ExtendedEditText;

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mSearchAlgorithm:Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->cancel(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mCb:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

    invoke-interface {v0}, Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;->clearSearchResult()V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->cancel(Z)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mCb:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->doSearch(Ljava/lang/String;Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public createMarketSearchIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 33
    const-string v0, "market://search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "c"

    const-string v2, "apps"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final focusSearchField()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->requestFocus()Z

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 32
    return-void
.end method

.method public final onBackKey()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasNoFilteredResults()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->reset()V

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->createMarketSearchIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract onInitializeSearch()Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mCb:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

    invoke-interface {v0}, Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;->clearSearchResult()V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ExtendedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v1}, Lcom/android/launcher3/ExtendedEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    return-void
.end method
