.class public Lcom/google/android/gms/cast/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String;


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public final qvH:Lcom/google/android/gms/internal/bar;

.field public final qvI:Lcom/google/android/gms/cast/v;

.field public qvJ:Lcom/google/android/gms/cast/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/bar;->NAMESPACE:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/cast/q;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/bar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bar;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/q;-><init>(Lcom/google/android/gms/internal/bar;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/bar;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/q;->pWh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/q;->qvH:Lcom/google/android/gms/internal/bar;

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->qvH:Lcom/google/android/gms/internal/bar;

    new-instance v1, Lcom/google/android/gms/cast/r;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/r;-><init>(Lcom/google/android/gms/cast/q;)V

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/bar;->rFd:Lcom/google/android/gms/internal/bas;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/v;-><init>(Lcom/google/android/gms/cast/q;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/q;->qvI:Lcom/google/android/gms/cast/v;

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->qvH:Lcom/google/android/gms/internal/bar;

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->qvI:Lcom/google/android/gms/cast/v;

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/azy;->rEi:Lcom/google/android/gms/internal/bat;

    iget-object v1, v0, Lcom/google/android/gms/internal/azy;->rEi:Lcom/google/android/gms/internal/bat;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/azy;->bKO()V

    .line 5
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/q;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/q;)V
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/q;->qvJ:Lcom/google/android/gms/cast/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->qvJ:Lcom/google/android/gms/cast/u;

    invoke-interface {v0}, Lcom/google/android/gms/cast/u;->bnO()V

    .line 25
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/cast/q;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/cast/q;)V
    .locals 0

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/cast/q;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->pWh:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/cast/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->qvI:Lcom/google/android/gms/cast/v;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/internal/bar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->qvH:Lcom/google/android/gms/internal/bar;

    return-object v0
.end method


# virtual methods
.method public final bCD()J
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    iget-object v8, p0, Lcom/google/android/gms/cast/q;->pWh:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/cast/q;->qvH:Lcom/google/android/gms/internal/bar;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/bar;->bCE()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v8

    return-wide v2

    .line 7
    :cond_1
    iget-wide v4, v6, Lcom/google/android/gms/internal/bar;->rFa:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/google/android/gms/internal/bar;->rFb:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    iget-wide v10, v1, Lcom/google/android/gms/cast/MediaStatus;->qvr:D

    .line 9
    iget-object v1, v6, Lcom/google/android/gms/internal/bar;->rFb:Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    iget-wide v4, v1, Lcom/google/android/gms/cast/MediaStatus;->qvu:J

    .line 11
    iget-object v1, v6, Lcom/google/android/gms/internal/bar;->rFb:Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->qvs:I

    .line 13
    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    :cond_2
    move-wide v2, v4

    goto :goto_0

    .line 14
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->quU:J

    .line 16
    iget-object v7, v6, Lcom/google/android/gms/internal/bar;->qhe:Lcom/google/android/gms/common/util/a;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v6, v6, Lcom/google/android/gms/internal/bar;->rFa:J

    sub-long v6, v12, v6

    cmp-long v9, v6, v2

    if-gez v9, :cond_4

    move-wide v6, v2

    :cond_4
    cmp-long v9, v6, v2

    if-nez v9, :cond_5

    move-wide v2, v4

    goto :goto_0

    :cond_5
    long-to-double v6, v6

    mul-double/2addr v6, v10

    double-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v2

    if-lez v6, :cond_6

    cmp-long v6, v4, v0

    if-lez v6, :cond_6

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_6
    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    move-wide v0, v2

    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move-wide v0, v4

    goto :goto_1
.end method

.method public final bCE()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/cast/q;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/q;->qvH:Lcom/google/android/gms/internal/bar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bar;->bCE()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/cast/q;->qvH:Lcom/google/android/gms/internal/bar;

    .line 19
    iget-object v0, v4, Lcom/google/android/gms/internal/bar;->rEh:Lcom/google/android/gms/internal/baq;

    const-string v5, "message received: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p2, v6, v1

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/baq;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "requestId"

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 22
    :cond_1
    :goto_1
    return-void

    .line 19
    :sswitch_0
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v8, v9, v0}, Lcom/google/android/gms/internal/bar;->a(JLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    iget-object v4, v4, Lcom/google/android/gms/internal/bar;->rEh:Lcom/google/android/gms/internal/baq;

    const-string v5, "Message is malformed (%s); ignoring: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object p2, v3, v2

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/baq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v4, Lcom/google/android/gms/internal/bar;->rFb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/bar;->bCF()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/bar;->bnO()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/bar;->bCG()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/bar;->bCH()V

    iget-object v0, v4, Lcom/google/android/gms/internal/bar;->rFl:Lcom/google/android/gms/internal/bav;

    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    invoke-virtual {v0, v8, v9, v5, v6}, Lcom/google/android/gms/internal/bav;->a(JILjava/lang/Object;)Z

    goto :goto_1

    .line 21
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/gms/internal/bar;->rEh:Lcom/google/android/gms/internal/baq;

    const-string v6, "received unexpected error: Invalid Player State."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/baq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v4, Lcom/google/android/gms/internal/bar;->rFc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bav;

    const/16 v7, 0x834

    invoke-virtual {v0, v8, v9, v7, v5}, Lcom/google/android/gms/internal/bav;->a(JILjava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, v4, Lcom/google/android/gms/internal/bar;->rFe:Lcom/google/android/gms/internal/bav;

    const/16 v6, 0x834

    invoke-virtual {v5, v8, v9, v6, v0}, Lcom/google/android/gms/internal/bav;->a(JILjava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, v4, Lcom/google/android/gms/internal/bar;->rFe:Lcom/google/android/gms/internal/bav;

    const/16 v6, 0x835

    invoke-virtual {v5, v8, v9, v6, v0}, Lcom/google/android/gms/internal/bav;->a(JILjava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v4, Lcom/google/android/gms/internal/bar;->rEh:Lcom/google/android/gms/internal/baq;

    const-string v6, "received unexpected error: Invalid Request."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/baq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v4, Lcom/google/android/gms/internal/bar;->rFc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bav;

    const/16 v7, 0x834

    invoke-virtual {v0, v8, v9, v7, v5}, Lcom/google/android/gms/internal/bav;->a(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 19
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_3
        -0x430e23f9 -> :sswitch_4
        -0xfa7664a -> :sswitch_2
        0x19b9b2fb -> :sswitch_1
        0x3115c4cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
