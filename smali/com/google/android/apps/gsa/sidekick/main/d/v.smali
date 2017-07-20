.class public Lcom/google/android/apps/gsa/sidekick/main/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/w;


# instance fields
.field public final ilt:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final irl:Lcom/google/android/apps/gsa/sidekick/main/d/e;

.field public final irm:Lcom/google/android/apps/gsa/sidekick/shared/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/e",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public final irn:Lcom/google/android/apps/gsa/sidekick/main/training/l;

.field public final iro:Lcom/google/android/apps/gsa/shared/util/a;

.field public final irp:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final irq:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/d/e;Lcom/google/android/apps/gsa/sidekick/shared/e;Lcom/google/android/apps/gsa/sidekick/main/training/l;Lcom/google/android/apps/gsa/shared/util/a;Lb/a;Lb/a;Lb/a;)V
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
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irl:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irm:Lcom/google/android/apps/gsa/sidekick/shared/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irn:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iro:Lcom/google/android/apps/gsa/shared/util/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->ilt:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irp:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irq:Lb/a;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/er;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/n/b/c/er;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p2, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irm:Lcom/google/android/apps/gsa/sidekick/shared/e;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/e;->k(Lcom/google/n/b/c/er;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/d/j;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irl:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/j;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V

    .line 96
    :cond_0
    iget-object v0, p2, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/n/b/c/ek;Ljava/util/List;)V

    .line 108
    :cond_1
    return-void

    .line 97
    :cond_2
    iget-object v1, p2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 98
    iget-object v2, p2, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irm:Lcom/google/android/apps/gsa/sidekick/shared/e;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/e;->D(Lcom/google/n/b/c/ek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/d/j;

    .line 100
    if-eqz v0, :cond_3

    .line 101
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irl:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    invoke-interface {v0, p1, v5}, Lcom/google/android/apps/gsa/sidekick/main/d/j;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V

    .line 102
    :cond_3
    invoke-direct {p0, v4, p3}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/n/b/c/ek;Ljava/util/List;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_4
    iget-object v1, p2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 105
    iget-object v1, p2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 106
    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/er;Ljava/util/List;)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a(Lcom/google/n/b/c/ek;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcE:Lcom/google/n/b/c/jp;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdx:Lcom/google/n/b/c/jo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdx:Lcom/google/n/b/c/jo;

    iget-object v0, v0, Lcom/google/n/b/c/jo;->wot:Lcom/google/n/b/c/jp;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcE:Lcom/google/n/b/c/jp;

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdx:Lcom/google/n/b/c/jo;

    iget-object v0, v0, Lcom/google/n/b/c/jo;->wot:Lcom/google/n/b/c/jp;

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irn:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 115
    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->K(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcE:Lcom/google/n/b/c/jp;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/et;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irl:Lcom/google/android/apps/gsa/sidekick/main/d/e;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iqZ:Lcom/google/android/apps/gsa/sidekick/main/d/i;

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 17
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->tDK:Ljava/lang/String;

    new-instance v4, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    invoke-direct {v4}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;-><init>()V

    .line 18
    invoke-virtual {p1, v0, v4}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/d/i;->ire:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/v;->ayr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->of(Z)V

    .line 21
    :cond_0
    iget-object v0, p2, Lcom/google/n/b/c/et;->wfr:[I

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, p2, Lcom/google/n/b/c/et;->wfr:[I

    array-length v4, v1

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_4

    aget v5, v1, v0

    .line 23
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ob(Z)V

    .line 25
    :cond_1
    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->oa(Z)V

    .line 27
    :cond_2
    const/16 v6, 0x9

    if-ne v5, v6, :cond_3

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->oc(Z)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->iro:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->ael()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->nZ(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->ilt:Lb/a;

    .line 32
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->oe(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->ilt:Lb/a;

    .line 35
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->od(Z)V

    .line 37
    iget-object v0, p2, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p2, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 39
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 40
    iget-object v4, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v5, v4

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 41
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/er;Ljava/util/List;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_5
    invoke-static {v1}, Lcom/google/android/sidekick/shared/renderingcontext/g;->W(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/sidekick/shared/renderingcontext/g;->tDK:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v0

    .line 46
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCW:Landroid/os/Bundle;

    const-string v5, "L_CLUSTER_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irp:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 51
    const-string v1, "amp_custom_tabs_private_api_version"

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->ilt:Lb/a;

    .line 53
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x6a7

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 54
    const-string v5, "use_custom_tabs"

    invoke-interface {v0, v5, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lt v4, v1, :cond_7

    move v0, v2

    .line 56
    :goto_2
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCW:Landroid/os/Bundle;

    const-string v5, "AMP_VIEWER_SUPPORTED_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->ilt:Lb/a;

    .line 60
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9cf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 62
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_2
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCW:Landroid/os/Bundle;

    const-string v5, "AMP_PREFETCH_ENABLED_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->ilt:Lb/a;

    .line 66
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa08

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 68
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_3
    iget-object v4, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCW:Landroid/os/Bundle;

    const-string v5, "USE_FEED_V2_CAROUSEL_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->ilt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6a4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irp:Lb/a;

    .line 73
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "use_custom_tabs"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->irp:Lb/a;

    .line 74
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "use_recently"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    :goto_3
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_4
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCW:Landroid/os/Bundle;

    const-string v3, "FEED_IN_RECENT_ENABLED_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->ilt:Lb/a;

    .line 80
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa87

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 82
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_5
    iget-object v2, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCW:Landroid/os/Bundle;

    const-string v3, "USE_FEED_V2_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/v;->ilt:Lb/a;

    .line 86
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xce4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 88
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_6
    iget-object v2, p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCW:Landroid/os/Bundle;

    const-string v3, "USE_BACK_OF_CARD_SHEET_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 91
    :cond_6
    return-void

    .line 48
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_7
    move v0, v3

    .line 54
    goto/16 :goto_2

    .line 58
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 64
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 70
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_8
    move v2, v3

    .line 74
    goto :goto_3

    .line 78
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 84
    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 90
    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method
