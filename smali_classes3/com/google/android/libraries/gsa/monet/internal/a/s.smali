.class public Lcom/google/android/libraries/gsa/monet/internal/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eFj:Lcom/google/android/libraries/gsa/monet/shared/c;

.field public final qVg:Lcom/google/android/libraries/gsa/monet/internal/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/m;Lcom/google/android/libraries/gsa/monet/shared/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/s;->qVg:Lcom/google/android/libraries/gsa/monet/internal/a/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/s;->eFj:Lcom/google/android/libraries/gsa/monet/shared/c;

    .line 4
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/libraries/gsa/monet/internal/a/aa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;",
            ">;)",
            "Lcom/google/android/libraries/gsa/monet/internal/a/aa;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    .line 36
    if-nez v0, :cond_1

    .line 37
    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/a/t;

    const-string v2, "Didn\'t find state of feature "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lcom/google/common/collect/ct;

    invoke-direct {v2}, Lcom/google/common/collect/ct;-><init>()V

    .line 41
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVv:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 43
    if-nez v3, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bIf()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->qVG:Lcom/google/protobuf/bp;

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
    iget-object v5, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->aCS:Ljava/lang/String;

    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->omZ:Ljava/lang/String;

    .line 51
    invoke-static {v1, p1}, Lcom/google/android/libraries/gsa/monet/internal/a/s;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/libraries/gsa/monet/internal/a/aa;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    goto :goto_1

    .line 53
    :cond_2
    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/a/aa;

    new-instance v4, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bIf()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v5

    .line 56
    iget-object v5, v5, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bkT:Ljava/lang/String;

    .line 57
    invoke-direct {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVn:Landroid/os/Bundle;

    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v2

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/a/aa;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Landroid/os/Bundle;Ljava/util/Map;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 62
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;->qVx:Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bIf()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->omZ:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "DC"

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/s;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/libraries/gsa/monet/internal/a/aa;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/s;->qVg:Lcom/google/android/libraries/gsa/monet/internal/a/m;

    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/m;->qUZ:Lcom/google/android/libraries/gsa/monet/internal/a/i;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/internal/a/z;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/a/m;->qVa:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/z;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/c;Lcom/google/android/libraries/gsa/monet/internal/a/aa;)V

    .line 18
    const-string v0, "root"

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/z;->hasRestorableChild(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/a/t;

    const-string v1, "No root feature."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/t;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/libraries/gsa/monet/internal/a/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/s;->eFj:Lcom/google/android/libraries/gsa/monet/shared/c;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/c;->v(Ljava/lang/Throwable;)V

    .line 32
    const-string v1, "HierarchyRestorer"

    const-string v2, "Couldn\'t restore hierarchy. Re-initializing."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/s;->qVg:Lcom/google/android/libraries/gsa/monet/internal/a/m;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/libraries/gsa/monet/internal/a/m;->b(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 34
    :goto_1
    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/a/z;->qVk:Lcom/google/android/libraries/gsa/monet/internal/a/aa;

    .line 23
    const-string v1, "root"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->rS(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/a/aa;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->qVm:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/libraries/gsa/monet/internal/a/i;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    :try_end_1
    .catch Lcom/google/android/libraries/gsa/monet/internal/a/t; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
