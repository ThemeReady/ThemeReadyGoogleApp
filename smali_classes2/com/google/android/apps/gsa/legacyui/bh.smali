.class Lcom/google/android/apps/gsa/legacyui/bh;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;
.source "SourceFile"


# instance fields
.field public final synthetic cMJ:Lcom/google/android/apps/gsa/legacyui/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/bh;->cMJ:Lcom/google/android/apps/gsa/legacyui/bg;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartDrawerClosed()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bh;->cMJ:Lcom/google/android/apps/gsa/legacyui/bg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/bg;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bh;->cMJ:Lcom/google/android/apps/gsa/legacyui/bg;

    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/bg;->cMF:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bh;->cMJ:Lcom/google/android/apps/gsa/legacyui/bg;

    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/bg;->cMF:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bh;->cMJ:Lcom/google/android/apps/gsa/legacyui/bg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/bg;->cMF:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method public onStartDrawerOpened()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bh;->cMJ:Lcom/google/android/apps/gsa/legacyui/bg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/bg;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bh;->cMJ:Lcom/google/android/apps/gsa/legacyui/bg;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/legacyui/bg;->cMF:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bh;->cMJ:Lcom/google/android/apps/gsa/legacyui/bg;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/bg;->asA()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/legacyui/bp;->cEz:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
.end method
