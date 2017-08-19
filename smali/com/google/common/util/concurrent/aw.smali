.class public Lcom/google/common/util/concurrent/aw;
.super Lcom/google/common/util/concurrent/av;
.source "SourceFile"


# instance fields
.field public final vNJ:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/av;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/common/util/concurrent/aw;->vNJ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-void
.end method


# virtual methods
.method protected final Gi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/aw;->vNJ:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final synthetic Gj()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/aw;->vNJ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-object v0
.end method

.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/aw;->vNJ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-object v0
.end method
