.class public final Lcom/google/android/gms/internal/ajh;
.super Lcom/google/android/gms/internal/ajw;


# instance fields
.field public startTime:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yf;JI)V
    .locals 7

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ajw;-><init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yf;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ajh;->startTime:J

    return-void
.end method


# virtual methods
.method protected final bKx()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->rDz:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ajh;->rDo:Lcom/google/android/gms/internal/yf;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ajh;->rDo:Lcom/google/android/gms/internal/yf;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/yf;->rjd:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ajh;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ajh;->rDo:Lcom/google/android/gms/internal/yf;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ajh;->startTime:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/yf;->ris:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->rDo:Lcom/google/android/gms/internal/yf;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ajh;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/yf;->rix:Ljava/lang/Long;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
