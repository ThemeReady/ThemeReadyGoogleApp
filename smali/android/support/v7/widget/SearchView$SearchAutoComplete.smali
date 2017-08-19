.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"


# instance fields
.field public final azA:Ljava/lang/Runnable;

.field public azx:I

.field public azy:Landroid/support/v7/widget/SearchView;

.field public azz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/a/a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/v7/widget/fy;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fy;-><init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azA:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azx:I

    .line 8
    return-void
.end method

.method private final af(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    if-nez p1, :cond_0

    .line 66
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azz:Z

    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azA:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azz:Z

    .line 72
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azA:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azz:Z

    goto :goto_0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azx:I

    if-lez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azz:Z

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azA:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azA:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 9
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onFinishInflate()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 14
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 16
    const/16 v5, 0x3c0

    if-lt v3, v5, :cond_0

    const/16 v5, 0x2d0

    if-lt v4, v5, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 17
    const/16 v0, 0x100

    .line 21
    :goto_0
    int-to-float v0, v0

    .line 22
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setMinWidth(I)V

    .line 23
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x258

    if-ge v3, v0, :cond_1

    const/16 v0, 0x280

    if-lt v3, v0, :cond_2

    const/16 v0, 0x1e0

    if-lt v4, v0, :cond_2

    .line 19
    :cond_1
    const/16 v0, 0xc0

    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xa0

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azy:Landroid/support/v7/widget/SearchView;

    .line 41
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 44
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azy:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 55
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->af(Z)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 30
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azy:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azz:Z

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Landroid/support/v7/widget/SearchView;->azt:Landroid/support/v7/widget/fx;

    const/4 v1, 0x1

    .line 34
    iget-object v2, v0, Landroid/support/v7/widget/fx;->azw:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 35
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/fx;->azw:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public performCompletion()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setThreshold(I)V

    .line 25
    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->azx:I

    .line 26
    return-void
.end method
