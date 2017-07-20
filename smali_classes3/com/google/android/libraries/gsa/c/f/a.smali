.class public Lcom/google/android/libraries/gsa/c/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sSL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final sSM:Ljava/util/concurrent/CountDownLatch;

.field public final sSN:Lcom/google/common/util/concurrent/bp;

.field public final sSO:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/bp;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/f/a;->sSL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/f/a;->sSM:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/f/a;->sSN:Lcom/google/common/util/concurrent/bp;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/f/a;->sSO:Ljava/lang/Runnable;

    .line 6
    return-void
.end method
