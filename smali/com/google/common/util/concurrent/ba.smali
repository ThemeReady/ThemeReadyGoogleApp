.class public final Lcom/google/common/util/concurrent/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ilk:Lcom/google/common/collect/cz;

.field public final vNo:Z


# direct methods
.method constructor <init>(ZLcom/google/common/collect/cz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/ba;->vNo:Z

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/ba;->ilk:Lcom/google/common/collect/cz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/ak;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ba;->ilk:Lcom/google/common/collect/cz;

    iget-boolean v2, p0, Lcom/google/common/util/concurrent/ba;->vNo:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/ak;-><init>(Lcom/google/common/collect/cr;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
