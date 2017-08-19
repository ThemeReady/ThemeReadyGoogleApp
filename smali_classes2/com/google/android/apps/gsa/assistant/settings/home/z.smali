.class public Lcom/google/android/apps/gsa/assistant/settings/home/z;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"


# instance fields
.field public mSettings:Lcom/google/assistant/f/a/bg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "SettingsKey"

    const-class v2, Lcom/google/assistant/f/a/bg;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/z;->mSettings:Lcom/google/assistant/f/a/bg;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/z;->mSettings:Lcom/google/assistant/f/a/bg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/z;->mSettings:Lcom/google/assistant/f/a/bg;

    iget-object v0, v0, Lcom/google/assistant/f/a/bg;->uqU:[Lcom/google/assistant/f/a/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/z;->mSettings:Lcom/google/assistant/f/a/bg;

    iget-object v0, v0, Lcom/google/assistant/f/a/bg;->uqU:[Lcom/google/assistant/f/a/au;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bOS:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 14
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bOK:I

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/z;->mSettings:Lcom/google/assistant/f/a/bg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/z;->mSettings:Lcom/google/assistant/f/a/bg;

    iget-object v1, v1, Lcom/google/assistant/f/a/bg;->uqU:[Lcom/google/assistant/f/a/au;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/z;->mSettings:Lcom/google/assistant/f/a/bg;

    iget-object v5, v1, Lcom/google/assistant/f/a/bg;->uqU:[Lcom/google/assistant/f/a/au;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 18
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bOR:I

    .line 19
    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 21
    iget-object v7, v7, Lcom/google/assistant/f/a/au;->hHk:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bOJ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/aa;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-object v4
.end method
