.class public Lcom/google/android/apps/gsa/legacyui/a/by;
.super Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;
.source "SourceFile"


# instance fields
.field public final cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

.field public final cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

.field public cPE:Ljava/lang/String;

.field public cPF:Ljava/lang/String;

.field public cPG:I

.field public cPH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/legacyui/a/ck;Lcom/google/android/apps/gsa/legacyui/a/ay;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-interface {p2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Ay()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface {p2}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AA()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getTop()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/legacyui/a/v;->cIM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move-object v2, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Landroid/view/View;IZ)V

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 9
    return-void

    .line 5
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final BN()Z
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->gON:Z

    if-eqz v0, :cond_4

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->cPH:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->cPG:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AE()Lcom/google/android/apps/gsa/shared/ui/header/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AE()Lcom/google/android/apps/gsa/shared/ui/header/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->atL()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->gOP:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->gOO:Z

    if-nez v0, :cond_6

    .line 29
    :goto_2
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->AE()Lcom/google/android/apps/gsa/shared/ui/header/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->atL()Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->bT(Landroid/view/View;)[I

    move-result-object v3

    .line 21
    aget v3, v3, v1

    if-lez v3, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    float-to-double v4, v3

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v3

    float-to-double v4, v3

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->cPH:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->cPG:I

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v1, v2

    .line 28
    goto :goto_2
.end method

.method final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->cPE:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/by;->cPF:Ljava/lang/String;

    .line 12
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;->requestSrpScreenshot()V

    .line 13
    return-void
.end method
