.class public final Lcom/google/android/gms/internal/aje;
.super Lcom/google/android/gms/internal/ajw;


# static fields
.field public static final rDl:Ljava/lang/Object;

.field public static volatile rDm:Lcom/google/android/gms/internal/afm;


# instance fields
.field public rDn:Lcom/google/android/gms/internal/yb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aje;->rDl:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yf;ILcom/google/android/gms/internal/yb;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ajw;-><init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yf;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aje;->rDn:Lcom/google/android/gms/internal/yb;

    iput-object p6, p0, Lcom/google/android/gms/internal/aje;->rDn:Lcom/google/android/gms/internal/yb;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/yb;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/yb;->rhW:Lcom/google/android/gms/internal/yd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/yb;->rhW:Lcom/google/android/gms/internal/yd;

    iget-object v0, v0, Lcom/google/android/gms/internal/yd;->rhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/aiz;->tc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/yb;->rhW:Lcom/google/android/gms/internal/yd;

    iget-object v0, v0, Lcom/google/android/gms/internal/yd;->rhY:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bKy()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/aiu;->rCM:Ljava/util/concurrent/Future;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/aiu;->rCM:Ljava/util/concurrent/Future;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/aiu;->rCL:Lcom/google/android/gms/internal/yf;

    .line 12
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/yf;->rhY:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/yf;->rhY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final bKx()V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    iget-object v0, v0, Lcom/google/android/gms/internal/afm;->rhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/aiz;->tc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    iget-object v0, v0, Lcom/google/android/gms/internal/afm;->rhY:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    iget-object v0, v0, Lcom/google/android/gms/internal/afm;->rhY:Ljava/lang/String;

    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/aje;->rDl:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->rDn:Lcom/google/android/gms/internal/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/aje;->a(Lcom/google/android/gms/internal/yb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aiz;->tc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    move v3, v0

    .line 3
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/aje;->rDz:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/aje;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 4
    iget-object v9, v9, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    .line 5
    aput-object v9, v8, v0

    const/4 v9, 0x1

    if-ne v3, v4, :cond_b

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/afm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/afm;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    iget-object v0, v1, Lcom/google/android/gms/internal/afm;->rhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/aiz;->tc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    iget-object v0, v0, Lcom/google/android/gms/internal/afm;->rhY:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aje;->rDo:Lcom/google/android/gms/internal/yf;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->rDo:Lcom/google/android/gms/internal/yf;

    sget-object v2, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    iget-object v2, v2, Lcom/google/android/gms/internal/afm;->rhY:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/yf;->rhY:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->rDo:Lcom/google/android/gms/internal/yf;

    sget-object v2, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/afm;->rxl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/yf;->riC:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->rDo:Lcom/google/android/gms/internal/yf;

    sget-object v2, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    iget-object v2, v2, Lcom/google/android/gms/internal/afm;->ria:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/yf;->ria:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->rDo:Lcom/google/android/gms/internal/yf;

    sget-object v2, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    iget-object v2, v2, Lcom/google/android/gms/internal/afm;->rib:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/yf;->rib:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->rDo:Lcom/google/android/gms/internal/yf;

    sget-object v2, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    iget-object v2, v2, Lcom/google/android/gms/internal/afm;->ric:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/yf;->ric:Ljava/lang/String;

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_6
    move v0, v2

    .line 1
    goto/16 :goto_0

    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->rDn:Lcom/google/android/gms/internal/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/aje;->a(Lcom/google/android/gms/internal/yb;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/aiz;->tc(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/yb;->rhV:Lcom/google/android/gms/internal/yc;

    if-eqz v6, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/yb;->rhV:Lcom/google/android/gms/internal/yc;

    iget-object v0, v0, Lcom/google/android/gms/internal/yc;->rhX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/aiu;->rCR:Z

    .line 3
    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qig:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qih:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_5
    if-nez v0, :cond_1

    :cond_8
    move v3, v4

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 1
    goto :goto_4

    :cond_a
    move v0, v2

    .line 3
    goto :goto_5

    :cond_b
    move v0, v2

    .line 5
    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    iget-object v1, p0, Lcom/google/android/gms/internal/aje;->rDn:Lcom/google/android/gms/internal/yb;

    iget-object v1, v1, Lcom/google/android/gms/internal/yb;->rhW:Lcom/google/android/gms/internal/yd;

    iget-object v1, v1, Lcom/google/android/gms/internal/yd;->rhY:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/afm;->rhY:Ljava/lang/String;

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/aje;->bKy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aiz;->tc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/aje;->rDm:Lcom/google/android/gms/internal/afm;

    iput-object v0, v1, Lcom/google/android/gms/internal/afm;->rhY:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
