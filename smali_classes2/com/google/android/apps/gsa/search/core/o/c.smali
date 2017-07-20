.class public Lcom/google/android/apps/gsa/search/core/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fnu:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a;Lcom/google/android/libraries/c/a;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/core/o/a;->fnt:J

    .line 4
    const/16 v2, 0x24

    shl-long/2addr v0, v2

    .line 5
    const-wide v2, 0xfffffffffL

    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    and-long/2addr v2, v4

    .line 6
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    add-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/c;->fnu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    return-void
.end method
