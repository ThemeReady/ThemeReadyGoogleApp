.class public Lcom/google/android/gms/internal/rg;
.super Lcom/google/android/gms/internal/qn;


# static fields
.field public static final NAMESPACE:Ljava/lang/String;


# instance fields
.field public pFA:Lcom/google/android/gms/cast/MediaStatus;

.field public final pFB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/rk;",
            ">;"
        }
    .end annotation
.end field

.field public pFC:Lcom/google/android/gms/internal/rh;

.field public final pFD:Lcom/google/android/gms/internal/rk;

.field public final pFE:Lcom/google/android/gms/internal/rk;

.field public final pFF:Lcom/google/android/gms/internal/rk;

.field public final pFG:Lcom/google/android/gms/internal/rk;

.field public final pFH:Lcom/google/android/gms/internal/rk;

.field public final pFI:Lcom/google/android/gms/internal/rk;

.field public final pFJ:Lcom/google/android/gms/internal/rk;

.field public final pFK:Lcom/google/android/gms/internal/rk;

.field public final pFL:Lcom/google/android/gms/internal/rk;

.field public final pFM:Lcom/google/android/gms/internal/rk;

.field public final pFN:Lcom/google/android/gms/internal/rk;

.field public final pFO:Lcom/google/android/gms/internal/rk;

.field public final pFP:Lcom/google/android/gms/internal/rk;

.field public final pFQ:Lcom/google/android/gms/internal/rk;

.field public pFz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lcom/google/android/gms/internal/qx;->pJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/rg;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/rg;->NAMESPACE:Ljava/lang/String;

    .line 2
    sget-object v3, Lcom/google/android/gms/common/util/g;->pgP:Lcom/google/android/gms/common/util/g;

    .line 3
    const-string v4, "MediaControlChannel"

    const-wide/16 v6, 0x3e8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/qn;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/a;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFD:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFE:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFF:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFG:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFH:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFI:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFJ:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFK:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFL:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFM:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFN:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFO:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFP:Lcom/google/android/gms/internal/rk;

    new-instance v0, Lcom/google/android/gms/internal/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/common/util/a;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFQ:Lcom/google/android/gms/internal/rk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFD:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFE:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFF:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFG:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFH:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFI:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFJ:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFK:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFL:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFM:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFN:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFO:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFP:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFQ:Lcom/google/android/gms/internal/rk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/rg;->bwY()V

    return-void
.end method

.method private final bwY()V
    .locals 8

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/rg;->pFz:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFA:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rk;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/rk;->pFU:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v0, Lcom/google/android/gms/internal/rk;->pxn:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rk;->bwZ()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rj;)J
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/qp;->pEH:Lcom/google/android/gms/internal/ri;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ri;->btM()J

    move-result-wide v2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFK:Lcom/google/android/gms/internal/rk;

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/rk;->pFU:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/rk;->pFT:Lcom/google/android/gms/internal/rj;

    iput-wide v2, v1, Lcom/google/android/gms/internal/rk;->pxn:J

    iput-object p1, v1, Lcom/google/android/gms/internal/rk;->pFT:Lcom/google/android/gms/internal/rj;

    iget-object v6, v1, Lcom/google/android/gms/internal/rk;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/rk;->pFS:J

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/google/android/gms/internal/rj;->btN()V

    .line 8
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/rg;->ls(Z)V

    :try_start_1
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFA:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v1, :cond_1

    const-string v1, "mediaSessionId"

    iget-object v4, p0, Lcom/google/android/gms/internal/rg;->pFA:Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    iget-wide v4, v4, Lcom/google/android/gms/cast/MediaStatus;->pbl:J

    .line 10
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/google/android/gms/internal/qp;->pEH:Lcom/google/android/gms/internal/ri;

    iget-object v4, p0, Lcom/google/android/gms/internal/qp;->pEc:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ri;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    return-wide v2

    .line 7
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(JLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFD:Lcom/google/android/gms/internal/rk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/rk;->test(J)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFH:Lcom/google/android/gms/internal/rk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rk;->bxa()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFH:Lcom/google/android/gms/internal/rk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/rk;->test(J)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/rg;->pFI:Lcom/google/android/gms/internal/rk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/rk;->bxa()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/rg;->pFI:Lcom/google/android/gms/internal/rk;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/rk;->test(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/rg;->pFJ:Lcom/google/android/gms/internal/rk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/rk;->bxa()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/rg;->pFJ:Lcom/google/android/gms/internal/rk;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/rk;->test(J)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_1
    :goto_1
    if-eqz v0, :cond_f

    const/4 v0, 0x2

    :goto_2
    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFA:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_d

    :cond_3
    new-instance v0, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v0, p3}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rg;->pFA:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/rg;->pFz:J

    const/16 v0, 0x7f

    :goto_3
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/rg;->pFz:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rg;->btI()V

    :cond_4
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/rg;->pFz:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rg;->btI()V

    :cond_5
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rg;->bhw()V

    :cond_6
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rg;->btJ()V

    :cond_7
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rg;->btK()V

    :cond_8
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/rg;->pFz:J

    :cond_9
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->oRq:Lcom/google/android/gms/common/util/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/rg;->pFz:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rg;->btI()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rk;

    .line 17
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/rk;->a(JILjava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move v0, v2

    .line 16
    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/rg;->pFA:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_3

    .line 18
    :cond_e
    return-void

    :cond_f
    move v0, v2

    goto/16 :goto_2
.end method

.method public final bhw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFC:Lcom/google/android/gms/internal/rh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFC:Lcom/google/android/gms/internal/rh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rh;->bhw()V

    :cond_0
    return-void
.end method

.method public final btH()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFA:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFA:Lcom/google/android/gms/cast/MediaStatus;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->pbk:Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_0
.end method

.method public final btI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFC:Lcom/google/android/gms/internal/rh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFC:Lcom/google/android/gms/internal/rh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rh;->btI()V

    :cond_0
    return-void
.end method

.method public final btJ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFC:Lcom/google/android/gms/internal/rh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFC:Lcom/google/android/gms/internal/rh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rh;->btJ()V

    :cond_0
    return-void
.end method

.method public final btK()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFC:Lcom/google/android/gms/internal/rh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFC:Lcom/google/android/gms/internal/rh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rh;->btK()V

    :cond_0
    return-void
.end method

.method public final bwQ()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/qn;->bwQ()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/rg;->bwY()V

    return-void
.end method

.method protected final dt(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rk;

    const/16 v2, 0x836

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/gms/internal/rk;->k(JI)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/rk;->pFU:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rk;->bxa()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
