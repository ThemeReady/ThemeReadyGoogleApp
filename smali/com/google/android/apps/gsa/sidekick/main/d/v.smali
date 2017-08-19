.class public Lcom/google/android/apps/gsa/sidekick/main/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/w;


# instance fields
.field public final eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

.field public final isC:Ldagger/Lazy;

.field public final iyp:Lcom/google/android/apps/gsa/sidekick/main/d/e;

.field public final iyq:Lcom/google/android/apps/gsa/sidekick/shared/e;

.field public final iyr:Lcom/google/android/apps/gsa/shared/util/a;

.field public final iys:Ldagger/Lazy;

.field public final iyt:Ldagger/Lazy;

.field public final iyu:Ldagger/Lazy;

.field public final iyv:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/d/e;Lcom/google/android/apps/gsa/sidekick/shared/e;Lcom/google/android/apps/gsa/sidekick/main/training/l;Lcom/google/android/apps/gsa/shared/util/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyp:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyq:Lcom/google/android/apps/gsa/sidekick/shared/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyr:Lcom/google/android/apps/gsa/shared/util/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->isC:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iys:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyt:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyu:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyv:Ldagger/Lazy;

    .line 11
    return-void
.end method

.method private final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/er;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyq:Lcom/google/android/apps/gsa/sidekick/shared/e;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/e;->k(Lcom/google/m/b/d/er;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/d/j;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyp:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/j;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V

    .line 114
    :cond_0
    iget-object v0, p2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/m/b/d/ek;Ljava/util/List;)V

    .line 126
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v1, p2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 116
    iget-object v2, p2, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyq:Lcom/google/android/apps/gsa/sidekick/shared/e;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/e;->E(Lcom/google/m/b/d/ek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/d/j;

    .line 118
    if-eqz v0, :cond_3

    .line 119
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyp:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    invoke-interface {v0, p1, v5}, Lcom/google/android/apps/gsa/sidekick/main/d/j;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V

    .line 120
    :cond_3
    invoke-direct {p0, v4, p3}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/m/b/d/ek;Ljava/util/List;)V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_4
    iget-object v1, p2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 123
    iget-object v1, p2, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 124
    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/er;Ljava/util/List;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a(Lcom/google/m/b/d/ek;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wnV:Lcom/google/m/b/d/jp;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/m/b/d/ek;->woO:Lcom/google/m/b/d/jo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/ek;->woO:Lcom/google/m/b/d/jo;

    iget-object v0, v0, Lcom/google/m/b/d/jo;->wzN:Lcom/google/m/b/d/jp;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wnV:Lcom/google/m/b/d/jp;

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p1, Lcom/google/m/b/d/ek;->woO:Lcom/google/m/b/d/jo;

    iget-object v0, v0, Lcom/google/m/b/d/jo;->wzN:Lcom/google/m/b/d/jp;

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 133
    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->M(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wnV:Lcom/google/m/b/d/jp;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/et;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyp:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyf:Lcom/google/android/apps/gsa/sidekick/main/d/i;

    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 19
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->tQn:Ljava/lang/String;

    new-instance v4, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    invoke-direct {v4}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;-><init>()V

    .line 20
    invoke-virtual {p1, v0, v4}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/d/i;->iyi:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/v;->ayF()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->oy(Z)V

    .line 23
    :cond_0
    iget-object v0, p2, Lcom/google/m/b/d/et;->wqI:[I

    if-eqz v0, :cond_4

    .line 24
    iget-object v1, p2, Lcom/google/m/b/d/et;->wqI:[I

    array-length v4, v1

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_4

    aget v5, v1, v0

    .line 25
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ou(Z)V

    .line 27
    :cond_1
    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ot(Z)V

    .line 29
    :cond_2
    const/16 v6, 0x9

    if-ne v5, v6, :cond_3

    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ov(Z)V

    .line 31
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyr:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aek()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->os(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->isC:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ox(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->isC:Ldagger/Lazy;

    .line 37
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ow(Z)V

    .line 39
    iget-object v0, p2, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, p2, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 41
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 42
    iget-object v4, v0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v5, v4

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 43
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/er;Ljava/util/List;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_5
    invoke-static {v1}, Lcom/google/android/sidekick/shared/renderingcontext/g;->Y(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/google/android/sidekick/shared/renderingcontext/g;->tQn:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v0

    .line 48
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v5, "L_CLUSTER_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iys:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 53
    const-string v1, "amp_custom_tabs_private_api_version"

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->isC:Ldagger/Lazy;

    .line 55
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x6a7

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 56
    const-string v5, "use_custom_tabs"

    invoke-interface {v0, v5, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lt v4, v1, :cond_8

    move v0, v2

    .line 58
    :goto_2
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v5, "AMP_VIEWER_SUPPORTED_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->isC:Ldagger/Lazy;

    .line 62
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

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
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v5, "AMP_PREFETCH_ENABLED_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->isC:Ldagger/Lazy;

    .line 68
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

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
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v5, "USE_FEED_V2_CAROUSEL_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->isC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6a4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iys:Ldagger/Lazy;

    .line 75
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "use_custom_tabs"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iys:Ldagger/Lazy;

    .line 76
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "use_recently"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    :goto_3
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_4
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v3, "FEED_IN_RECENT_ENABLED_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->isC:Ldagger/Lazy;

    .line 82
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa87

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 84
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_5
    iget-object v2, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v3, "USE_FEED_V2_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->isC:Ldagger/Lazy;

    .line 88
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xce4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 90
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_6
    iget-object v2, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v3, "USE_BACK_OF_CARD_SHEET_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->isC:Ldagger/Lazy;

    .line 94
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe26

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 96
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_7
    iget-object v2, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v3, "ENABLE_E2ELOGGING_ENTRY_METADATA_MODULE"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 102
    iget-object v2, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_8
    iget-object v3, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v4, "ACCOUNT_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iyv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v0

    .line 106
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_9
    iget-object v2, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPz:Landroid/os/Bundle;

    const-string v3, "USER_IS_OPTED_IN"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 109
    :cond_7
    return-void

    .line 50
    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_8
    move v0, v3

    .line 56
    goto/16 :goto_2

    .line 60
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    .line 66
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    .line 72
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :cond_9
    move v2, v3

    .line 76
    goto/16 :goto_3

    .line 80
    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    .line 86
    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    .line 92
    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 98
    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    .line 104
    :catchall_8
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    .line 108
    :catchall_9
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0
.end method
