.class public Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/home/bb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bOD:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

.field public bOz:Lcom/google/assistant/f/a/at;

.field public mSettings:Lcom/google/assistant/f/a/bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    const-string v0, "GroupKey"

    const-class v2, Lcom/google/assistant/f/a/at;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/at;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->bOz:Lcom/google/assistant/f/a/at;

    .line 5
    const-string v0, "SettingsKey"

    const-class v2, Lcom/google/assistant/f/a/bc;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bc;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->mSettings:Lcom/google/assistant/f/a/bc;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onCreate(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cu;->bQh:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->bOz:Lcom/google/assistant/f/a/at;

    if-nez v0, :cond_0

    .line 14
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bPS:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bPS:I

    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->qS()Landroid/support/v7/app/q;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQW:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->aJ(I)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRE:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/ar;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ar;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;)V

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRD:I

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/support/v7/app/q;->ds()Landroid/support/v7/app/p;

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bPT:I

    if-ne v1, v2, :cond_3

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->bOD:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bOA:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->isComplete()Z

    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->bOD:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->rl()V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->qS()Landroid/support/v7/app/q;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQZ:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->aJ(I)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRE:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/as;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assistant/settings/home/as;-><init>()V

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/support/v7/app/q;->ds()Landroid/support/v7/app/p;

    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->bOz:Lcom/google/assistant/f/a/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->mSettings:Lcom/google/assistant/f/a/bc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;-><init>(Lcom/google/assistant/f/a/at;Lcom/google/assistant/f/a/bc;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->bOD:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsGroupFragment;->bOD:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    return-object v0
.end method

.method protected final qM()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cy;->bRM:I

    return v0
.end method
