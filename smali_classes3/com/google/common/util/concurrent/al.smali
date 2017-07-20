.class final Lcom/google/common/util/concurrent/al;
.super Lcom/google/common/util/concurrent/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/an;"
    }
.end annotation


# instance fields
.field public final vDb:Lcom/google/common/util/concurrent/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/z",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic vDc:Lcom/google/common/util/concurrent/ak;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ak;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/z",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/al;->vDc:Lcom/google/common/util/concurrent/ak;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/an;-><init>(Lcom/google/common/util/concurrent/ak;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/z;

    iput-object v0, p0, Lcom/google/common/util/concurrent/al;->vDb:Lcom/google/common/util/concurrent/z;

    .line 4
    return-void
.end method


# virtual methods
.method final cmC()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/al;->vDc:Lcom/google/common/util/concurrent/ak;

    iget-object v1, p0, Lcom/google/common/util/concurrent/al;->vDb:Lcom/google/common/util/concurrent/z;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/z;->QS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ak;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 6
    return-void
.end method
