.class public Lcom/google/android/libraries/gsa/c/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tdv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final tdw:Ljava/util/concurrent/CountDownLatch;

.field public final tdx:Lcom/google/common/util/concurrent/bn;

.field public final tdy:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/bn;Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/f/a;->tdv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/f/a;->tdw:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/f/a;->tdx:Lcom/google/common/util/concurrent/bn;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/f/a;->tdy:Ljava/lang/Runnable;

    .line 6
    return-void
.end method
