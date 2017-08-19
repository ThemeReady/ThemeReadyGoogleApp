.class public Lcom/google/android/apps/gsa/search/core/google/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/h/h;


# instance fields
.field public final fpv:Lcom/google/common/collect/cz;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/apps/gsa/search/core/google/h/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/a;->fpv:Lcom/google/common/collect/cz;

    .line 3
    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/a;->fpv:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/h/h;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/google/h/h;->z(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->Z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/h/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/h/b;-><init>()V

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
