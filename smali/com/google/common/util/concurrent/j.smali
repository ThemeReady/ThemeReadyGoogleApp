.class final Lcom/google/common/util/concurrent/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final iDy:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;"
        }
    .end annotation
.end field

.field public final vCF:Lcom/google/common/util/concurrent/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/d",
            "<TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/j;->vCF:Lcom/google/common/util/concurrent/d;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/j;->iDy:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/j;->vCF:Lcom/google/common/util/concurrent/d;

    .line 6
    iget-object v0, v0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 7
    if-eq v0, p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j;->iDy:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/common/util/concurrent/d;->vCu:Lcom/google/common/util/concurrent/e;

    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/j;->vCF:Lcom/google/common/util/concurrent/d;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/j;->vCF:Lcom/google/common/util/concurrent/d;

    .line 15
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)V

    goto :goto_0
.end method
