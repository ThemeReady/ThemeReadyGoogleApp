.class Lcom/google/android/apps/gsa/speech/settingsui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/i;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    check-cast p2, Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/i;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 6
    iget-object v3, v3, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v3

    .line 8
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/speech/r/a;->g(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Lcom/google/ar/c/b/a/l;

    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 45
    :goto_0
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/i;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 12
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/i;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 14
    iget v5, v5, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jyd:I

    .line 15
    if-lt v4, v5, :cond_1

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/i;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyG:I

    .line 19
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/i;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 23
    iget-object v5, v3, Lcom/google/ar/c/b/a/l;->zgz:Ljava/lang/String;

    .line 25
    iput-object v5, v4, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/i;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 28
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    .line 30
    iget-object v3, v3, Lcom/google/ar/c/b/a/l;->zgz:Ljava/lang/String;

    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/i;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 33
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    .line 34
    invoke-static {v3}, Lcom/google/android/apps/gsa/speech/r/a;->bQ(Ljava/util/List;)V

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/i;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/i;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 36
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v2, v4, v6}, Lcom/google/android/apps/gsa/shared/util/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    sget v4, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyN:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    move v0, v1

    .line 45
    goto :goto_0
.end method
