.class public final Lcom/google/android/gms/internal/ajn;
.super Lcom/google/android/gms/internal/ajw;


# instance fields
.field public rDr:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yf;I)V
    .locals 7

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ajw;-><init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yf;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajn;->rDr:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final bKx()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ajn;->rDo:Lcom/google/android/gms/internal/yf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/yf;->riz:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ajn;->rDo:Lcom/google/android/gms/internal/yf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/yf;->riA:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ajn;->rDr:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajn;->rDz:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ajn;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 2
    iget-object v3, v3, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    .line 3
    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajn;->rDr:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajn;->rDr:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajn;->rDr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ajn;->rDo:Lcom/google/android/gms/internal/yf;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ajn;->rDo:Lcom/google/android/gms/internal/yf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ajn;->rDr:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/yf;->riz:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ajn;->rDo:Lcom/google/android/gms/internal/yf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ajn;->rDr:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/yf;->riA:Ljava/lang/Long;

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
