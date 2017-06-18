.class public Lcom/google/android/apps/gsa/speech/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public egP:Lcom/google/android/apps/gsa/search/core/m/ak;

.field public itD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/c/e;->cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/c/e;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/c/e;->itD:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/e;->cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/e;->egP:Lcom/google/android/apps/gsa/search/core/m/ak;

    .line 10
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/bc;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/m/bc;->enM:Lcom/google/ay/c/b/a/b;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/bc;->enM:Lcom/google/ay/c/b/a/b;

    .line 17
    iget-object v1, v0, Lcom/google/ay/c/b/a/b;->xmi:[Ljava/lang/String;

    .line 18
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/e;->itD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/e;->itD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/e;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/e;->itD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/e;->itD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_2
    return-object v2
.end method
