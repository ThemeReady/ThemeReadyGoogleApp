.class final Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tBY:Lcom/google/common/util/concurrent/h;


# instance fields
.field public next:Lcom/google/common/util/concurrent/h;

.field public final qxj:Ljava/util/concurrent/Executor;

.field public final tBZ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/h;

    invoke-direct {v0, v1, v1}, Lcom/google/common/util/concurrent/h;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/common/util/concurrent/h;->tBY:Lcom/google/common/util/concurrent/h;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->tBZ:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/h;->qxj:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method
