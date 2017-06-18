.class final Lcom/google/common/util/concurrent/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qxj:Ljava/util/concurrent/Executor;

.field public final rdi:Ljava/lang/Runnable;

.field public tCK:Lcom/google/common/util/concurrent/at;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/at;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/at;->rdi:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/at;->qxj:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/common/util/concurrent/at;->tCK:Lcom/google/common/util/concurrent/at;

    .line 5
    return-void
.end method
