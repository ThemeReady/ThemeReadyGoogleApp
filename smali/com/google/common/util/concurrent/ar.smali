.class final Lcom/google/common/util/concurrent/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sHi:Ljava/util/concurrent/Executor;

.field public final twX:Ljava/lang/Runnable;

.field public vNH:Lcom/google/common/util/concurrent/ar;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ar;->twX:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/ar;->sHi:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/common/util/concurrent/ar;->vNH:Lcom/google/common/util/concurrent/ar;

    .line 5
    return-void
.end method
