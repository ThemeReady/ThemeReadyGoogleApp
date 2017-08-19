.class public Lcom/google/android/libraries/gsa/monet/internal/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fCt:Lcom/google/android/libraries/gsa/monet/shared/d;

.field public final tiG:Lcom/google/android/libraries/gsa/monet/internal/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/n;Lcom/google/android/libraries/gsa/monet/shared/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/t;->tiG:Lcom/google/android/libraries/gsa/monet/internal/a/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/t;->fCt:Lcom/google/android/libraries/gsa/monet/shared/d;

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/libraries/gsa/monet/internal/a/ab;
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    .line 36
    if-nez v0, :cond_1

    .line 37
    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/a/u;

    const-string v2, "Didn\'t find state of feature "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lcom/google/common/collect/dj;

    invoke-direct {v2}, Lcom/google/common/collect/dj;-><init>()V

    .line 41
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->tiW:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 43
    if-nez v3, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bZi()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->tjh:Lcom/google/aa/bw;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 48
    iget-object v5, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->blf:Ljava/lang/String;

    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->dMa:Ljava/lang/String;

    .line 51
    invoke-static {v1, p1}, Lcom/google/android/libraries/gsa/monet/internal/a/t;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_1

    .line 53
    :cond_2
    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    new-instance v4, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bZi()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v5

    .line 56
    iget-object v5, v5, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bBH:Ljava/lang/String;

    .line 57
    invoke-direct {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->tiN:Landroid/os/Bundle;

    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/a/ab;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Landroid/os/Bundle;Ljava/util/Map;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 62
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;->tiY:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bZi()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dMa:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "DC"

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/t;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/t;->tiG:Lcom/google/android/libraries/gsa/monet/internal/a/n;

    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/n;->tiz:Lcom/google/android/libraries/gsa/monet/internal/a/j;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/internal/a/aa;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/a/n;->tiA:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/aa;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/c;Lcom/google/android/libraries/gsa/monet/internal/a/ab;)V

    .line 18
    const-string v0, "root"

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->hasRestorableChild(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/a/u;

    const-string v1, "No root feature."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/libraries/gsa/monet/internal/a/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/t;->fCt:Lcom/google/android/libraries/gsa/monet/shared/d;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/d;->u(Ljava/lang/Throwable;)V

    .line 32
    const-string v1, "HierarchyRestorer"

    const-string v2, "Couldn\'t restore hierarchy. Re-initializing."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/t;->tiG:Lcom/google/android/libraries/gsa/monet/internal/a/n;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/libraries/gsa/monet/internal/a/n;->b(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 34
    :goto_1
    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->tiK:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    .line 23
    const-string v1, "root"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->wi(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->tiM:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/libraries/gsa/monet/internal/a/j;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    :try_end_1
    .catch Lcom/google/android/libraries/gsa/monet/internal/a/u; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
