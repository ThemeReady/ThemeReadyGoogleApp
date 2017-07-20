.class final Lcom/google/common/util/concurrent/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final swY:Ljava/util/concurrent/Executor;

.field public final thq:Ljava/lang/Runnable;

.field public vDj:Lcom/google/common/util/concurrent/ar;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ar;->thq:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/ar;->swY:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/common/util/concurrent/ar;->vDj:Lcom/google/common/util/concurrent/ar;

    .line 5
    return-void
.end method
