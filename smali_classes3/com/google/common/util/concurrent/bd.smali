.class Lcom/google/common/util/concurrent/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tCQ:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic tCR:Lcom/google/common/util/concurrent/bc;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/bc;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/bd;->tCR:Lcom/google/common/util/concurrent/bc;

    iput-object p2, p0, Lcom/google/common/util/concurrent/bd;->tCQ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/bd;->tCR:Lcom/google/common/util/concurrent/bc;

    iget-object v1, p0, Lcom/google/common/util/concurrent/bd;->tCQ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/bc;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 3
    return-void
.end method
