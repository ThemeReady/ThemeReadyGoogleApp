.class final Lcom/google/android/apps/gsa/tasks/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final hTh:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final oGJ:J


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/g;->hTh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/g;->oGJ:J

    .line 5
    return-void
.end method


# virtual methods
.method final bqS()J
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/g;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/g;->oGJ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
