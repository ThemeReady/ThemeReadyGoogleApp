.class Lcom/google/android/apps/gsa/assistant/settings/home/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bu;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bu;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    .line 4
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOm:Z

    if-eqz v0, :cond_2

    move v2, v3

    .line 14
    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bu;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qy()Landroid/support/v7/app/q;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQn:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->aN(I)Landroid/support/v7/app/q;

    .line 21
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->isComplete()Z

    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQo:I

    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQm:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/home/ca;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/ca;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;)V

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQk:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/home/bz;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bz;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;)V

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/by;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assistant/settings/home/by;-><init>()V

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/q;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 32
    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    .line 36
    :cond_1
    :goto_2
    return-void

    .line 6
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOn:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    .line 7
    goto :goto_0

    :cond_3
    move v1, v2

    .line 8
    :goto_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9
    iget-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/CheckBoxPreference;

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 28
    :cond_5
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQt:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQl:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/home/bt;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/assistant/settings/home/bt;-><init>()V

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQk:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/home/cb;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cb;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;)V

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    goto :goto_1

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bu;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->goBack()V

    goto :goto_2
.end method
