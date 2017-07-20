.class public Lcom/google/android/apps/gsa/shared/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fnu:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    int-to-long v2, v1

    const/16 v1, 0x2a

    shl-long/2addr v2, v1

    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/a;->fnu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-void
.end method
