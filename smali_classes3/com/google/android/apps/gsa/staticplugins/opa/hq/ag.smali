.class Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/hq/ah;


# instance fields
.field public mIu:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;

.field public mIv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bfJ()Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    return-object v0
.end method

.method public final bfK()Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIu:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIu:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIu:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;

    return-object v0
.end method

.method public final bfL()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIu:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIu:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->mJc:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIU:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIU:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;->mH()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->sZ()V

    .line 16
    :cond_1
    return-void
.end method

.method public final bfM()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIu:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIu:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;->esu:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->scrollTo(II)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/ag;->mIv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckW:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v1, :cond_1

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckW:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 25
    :cond_1
    return-void
.end method
