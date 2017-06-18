.class public Lcom/google/android/apps/gsa/sidekick/main/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/w;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bGV:Lcom/google/android/apps/gsa/shared/util/a;

.field public final gNR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public final hza:Lcom/google/android/apps/gsa/sidekick/main/d/e;

.field public final hzb:Lcom/google/android/apps/gsa/sidekick/shared/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/e",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public final hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

.field public final hzd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/d/e;Lcom/google/android/apps/gsa/sidekick/shared/e;Lcom/google/android/apps/gsa/sidekick/main/training/l;Lcom/google/android/apps/gsa/shared/util/a;Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/d/e;",
            "Lcom/google/android/apps/gsa/sidekick/shared/e",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/j;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/training/l;",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hza:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hzb:Lcom/google/android/apps/gsa/sidekick/shared/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bFa:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hzd:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->gNR:Lc/a;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/en;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/q/b/c/en;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hzb:Lcom/google/android/apps/gsa/sidekick/shared/e;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/e;->k(Lcom/google/q/b/c/en;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/d/j;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hza:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/j;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V

    .line 105
    :cond_0
    iget-object v0, p2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/q/b/c/eg;Ljava/util/List;)V

    .line 117
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v1, p2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 107
    iget-object v2, p2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hzb:Lcom/google/android/apps/gsa/sidekick/shared/e;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/e;->A(Lcom/google/q/b/c/eg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/d/j;

    .line 109
    if-eqz v0, :cond_3

    .line 110
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hza:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    invoke-interface {v0, p1, v5}, Lcom/google/android/apps/gsa/sidekick/main/d/j;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V

    .line 111
    :cond_3
    invoke-direct {p0, v4, p3}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/q/b/c/eg;Ljava/util/List;)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_4
    iget-object v1, p2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 114
    iget-object v1, p2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 115
    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/en;Ljava/util/List;)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a(Lcom/google/q/b/c/eg;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaH:Lcom/google/q/b/c/ji;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubF:Lcom/google/q/b/c/jh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubF:Lcom/google/q/b/c/jh;

    iget-object v0, v0, Lcom/google/q/b/c/jh;->ums:Lcom/google/q/b/c/ji;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaH:Lcom/google/q/b/c/ji;

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubF:Lcom/google/q/b/c/jh;

    iget-object v0, v0, Lcom/google/q/b/c/jh;->ums:Lcom/google/q/b/c/ji;

    .line 123
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 124
    invoke-static {v0}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->C(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaH:Lcom/google/q/b/c/ji;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/ep;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hza:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyO:Lcom/google/android/apps/gsa/sidekick/main/d/i;

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 17
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->rzr:Ljava/lang/String;

    new-instance v4, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    invoke-direct {v4}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;-><init>()V

    .line 18
    invoke-virtual {p1, v0, v4}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/d/i;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/v;->aue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->mF(Z)V

    .line 21
    :cond_0
    iget-object v0, p2, Lcom/google/q/b/c/ep;->udD:[I

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, p2, Lcom/google/q/b/c/ep;->udD:[I

    array-length v4, v1

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_4

    aget v5, v1, v0

    .line 23
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mB(Z)V

    .line 25
    :cond_1
    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mA(Z)V

    .line 27
    :cond_2
    const/16 v6, 0x9

    if-ne v5, v6, :cond_3

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mC(Z)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bGV:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aaE()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mz(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bFa:Lc/a;

    .line 32
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mE(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bFa:Lc/a;

    .line 35
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mD(Z)V

    .line 37
    iget-object v0, p2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 39
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 40
    iget-object v4, v0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v5, v4

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 41
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/en;Ljava/util/List;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_5
    invoke-static {v1}, Lcom/google/android/sidekick/shared/renderingcontext/g;->O(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/sidekick/shared/renderingcontext/g;->rzr:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->l(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->gNR:Lc/a;

    .line 46
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->azT()Z

    move-result v0

    .line 48
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryP:Landroid/os/Bundle;

    const-string v5, "L_CLUSTER_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hzd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 53
    const-string v1, "amp_custom_tabs_private_api_version"

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bFa:Lc/a;

    .line 55
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x6a7

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 56
    const-string/jumbo v5, "use_custom_tabs"

    invoke-interface {v0, v5, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lt v4, v1, :cond_7

    move v0, v2

    .line 58
    :goto_2
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryP:Landroid/os/Bundle;

    const-string v5, "AMP_VIEWER_SUPPORTED_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bFa:Lc/a;

    .line 62
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9cf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 64
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_2
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryP:Landroid/os/Bundle;

    const-string v5, "AMP_PREFETCH_ENABLED_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bFa:Lc/a;

    .line 68
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa08

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 70
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_3
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryP:Landroid/os/Bundle;

    const-string v5, "USE_FEED_V2_CAROUSEL_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bFa:Lc/a;

    .line 74
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xae7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 76
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_4
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryP:Landroid/os/Bundle;

    const-string v5, "ADD_MISSING_CLICK_TARGETS"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bFa:Lc/a;

    .line 81
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6a4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hzd:Lc/a;

    .line 82
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v1, "use_custom_tabs"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->hzd:Lc/a;

    .line 83
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v1, "use_recently"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    :goto_3
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_5
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryP:Landroid/os/Bundle;

    const-string v3, "FEED_IN_RECENT_ENABLED_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bFa:Lc/a;

    .line 89
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa87

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 91
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_6
    iget-object v2, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryP:Landroid/os/Bundle;

    const-string v3, "USE_FEED_V2_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->bFa:Lc/a;

    .line 95
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xce4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 97
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_7
    iget-object v2, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryP:Landroid/os/Bundle;

    const-string v3, "USE_BACK_OF_CARD_SHEET_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 100
    :cond_6
    return-void

    .line 50
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_7
    move v0, v3

    .line 56
    goto/16 :goto_2

    .line 60
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 66
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 72
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 78
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :cond_8
    move v2, v3

    .line 83
    goto :goto_3

    .line 87
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 93
    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    .line 99
    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0
.end method
