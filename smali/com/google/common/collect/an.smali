.class public abstract Lcom/google/common/collect/an;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field public uIE:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/an;->uIE:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract cm(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/an;->uIE:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/an;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/an;->uIE:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/an;->uIE:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/an;->cm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/an;->uIE:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/collect/an;->uIE:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/an;->cm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/an;->uIE:Ljava/lang/Object;

    throw v0
.end method
