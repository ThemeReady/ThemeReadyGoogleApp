.class public abstract Lcom/google/common/collect/ab;
.super Lcom/google/common/collect/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ir",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public sBp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ir;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ab;->sBp:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract bH(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ab;->sBp:Ljava/lang/Object;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ab;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/ab;->sBp:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/ab;->sBp:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ab;->bH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ab;->sBp:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/collect/ab;->sBp:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ab;->bH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ab;->sBp:Ljava/lang/Object;

    throw v0
.end method
