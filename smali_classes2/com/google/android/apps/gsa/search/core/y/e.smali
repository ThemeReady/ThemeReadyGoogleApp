.class public Lcom/google/android/apps/gsa/search/core/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/y/k;
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/y/k;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final gkt:Lcom/google/android/apps/gsa/search/core/y/f;

.field public final gku:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final gkv:Ljava/lang/Object;

.field public final gkw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/j;",
            ">;"
        }
    .end annotation
.end field

.field public final gkx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/y/f;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gku:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkv:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkw:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkx:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/y/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkt:Lcom/google/android/apps/gsa/search/core/y/f;

    .line 7
    return-void
.end method

.method private final varargs a([Lcom/google/android/apps/gsa/search/core/y/j;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkv:Ljava/lang/Object;

    monitor-enter v4

    .line 19
    :try_start_0
    array-length v5, p1

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, p1, v3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 21
    :goto_1
    if-nez v6, :cond_1

    move v0, v1

    .line 22
    :goto_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkx:Ljava/util/List;

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkw:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkx:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/y/j;->acI()I

    move-result v0

    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkv:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final HX()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/y/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/y/e;->a([Lcom/google/android/apps/gsa/search/core/y/j;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkt:Lcom/google/android/apps/gsa/search/core/y/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/y/f;->HX()V

    .line 14
    return-void
.end method

.method public final MA()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/y/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/y/g;-><init>(Lcom/google/android/apps/gsa/search/core/y/e;)V

    return-object v0
.end method

.method final acF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkv:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/y/j;

    .line 30
    if-nez v0, :cond_0

    const-string v0, "N"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/j;->toShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/y/l;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/y/j;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/y/e;->a([Lcom/google/android/apps/gsa/search/core/y/j;)V

    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/y/j;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/y/h;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/search/core/y/h;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/y/e;->a([Lcom/google/android/apps/gsa/search/core/y/j;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/e;->gkt:Lcom/google/android/apps/gsa/search/core/y/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/y/f;->b(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 17
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/y/e;->MA()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    const-string v0, "ChunkBuffer%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/y/e;->acF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
