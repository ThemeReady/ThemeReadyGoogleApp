.class Lcom/google/android/apps/gsa/legacyui/a/cw;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/cs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cw;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cw;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/cs;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/cw;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 5
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTS:Landroid/view/View;

    if-nez v0, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->axb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AS()Landroid/view/View;

    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    move v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cw;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTU:Z

    .line 48
    :cond_0
    :goto_1
    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    iput-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTT:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 10
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/cs;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x216

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 13
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hZR:Ljava/lang/Runnable;

    if-nez v5, :cond_2

    .line 14
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/bl;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/bl;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;)V

    iput-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hZR:Ljava/lang/Runnable;

    .line 15
    :cond_2
    iput-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTS:Landroid/view/View;

    :cond_3
    move v0, v3

    .line 16
    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cw;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 21
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTV:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cw;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTS:Landroid/view/View;

    .line 26
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTV:Z

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    iget-object v4, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTT:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTT:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setParams(I)V

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cw;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/legacyui/a/cs;->bM(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cw;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTW:Z

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->BK()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cw;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 40
    iget v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTX:I

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->setScrollY(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cw;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 43
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTW:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cw;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 46
    iput v2, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTX:I

    goto :goto_1
.end method
