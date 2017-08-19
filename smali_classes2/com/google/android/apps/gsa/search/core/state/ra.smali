.class public Lcom/google/android/apps/gsa/search/core/state/ra;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final fKv:Ldagger/Lazy;

.field public final fLl:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final fNN:Ldagger/Lazy;

.field public final fWG:Ldagger/Lazy;

.field public final ghS:Lcom/google/android/apps/gsa/search/core/work/bz/a;

.field public ghT:I

.field public ghU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public ghV:Z

.field public ghW:J

.field public ghX:I

.field public ghY:Z

.field public ghZ:J


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/util/ah;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/work/bz/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x6f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fLl:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNM:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fWG:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fKv:Ldagger/Lazy;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNN:Ldagger/Lazy;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghS:Lcom/google/android/apps/gsa/search/core/work/bz/a;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/state/c;)I
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc01

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/16 v0, 0xb

    .line 190
    :goto_0
    return v0

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/ra;->b(Lcom/google/android/apps/gsa/search/core/state/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x2

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/ra;->aS(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/ra;->b(Lcom/google/android/apps/gsa/search/core/state/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghV:Z

    .line 182
    const/16 v0, 0xb

    .line 185
    :goto_0
    return v0

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/ra;->a(Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto :goto_0
.end method

.method private final aS(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fLl:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->K(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc01

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 233
    goto :goto_0
.end method

.method private final aaX()Ljava/util/Map;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    const-string v1, "mActivityToSwitchToForResults"

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "mUiToLaunchForVoiceSearch"

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-object v0
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/state/c;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    .line 192
    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 193
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string v4, "hotword_from_lock_screen"

    .line 194
    invoke-interface {v2, v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 195
    :goto_0
    if-eqz v3, :cond_0

    .line 196
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afZ()Z

    .line 197
    :cond_0
    if-nez v2, :cond_2

    .line 201
    :goto_1
    return v1

    :cond_1
    move v2, v1

    .line 194
    goto :goto_0

    .line 199
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/util/ah;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    .line 201
    goto :goto_1

    :cond_3
    move v0, v1

    .line 200
    goto :goto_2
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/state/t;)Z
    .locals 1

    .prologue
    .line 234
    .line 235
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isClientAtLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 239
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isWebResultActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 240
    goto :goto_0
.end method


# virtual methods
.method public final Xu()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hotword_from_lock_screen"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final ZC()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghX:I

    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghX:I

    .line 33
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghX:I

    move v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghS:Lcom/google/android/apps/gsa/search/core/work/bz/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fKv:Ldagger/Lazy;

    .line 39
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bz/a;->b(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 59
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 35
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ra;->abA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghY:Z

    if-eqz v0, :cond_0

    .line 44
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghY:Z

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghS:Lcom/google/android/apps/gsa/search/core/work/bz/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNM:Ldagger/Lazy;

    .line 46
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 47
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 48
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghT:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fKv:Ldagger/Lazy;

    .line 49
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 50
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghT:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghT:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghT:I

    const/16 v6, 0xb

    if-ne v0, v6, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghV:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 54
    :goto_2
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/work/bz/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ILcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "Switched to velvet activity."

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/rb;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/state/rb;-><init>(Lcom/google/android/apps/gsa/search/core/state/ra;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/rc;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/state/rc;-><init>(Lcom/google/android/apps/gsa/search/core/state/ra;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 53
    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/dr;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;)Z
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 67
    .line 68
    iget-object v5, p4, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 72
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xdf1

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/search/core/state/ra;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 74
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/ra;->b(Lcom/google/android/apps/gsa/search/core/state/t;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 75
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_6

    .line 78
    const-wide/16 v6, 0x200

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 155
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/ra;->b(Lcom/google/android/apps/gsa/search/core/state/t;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 157
    :cond_1
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghT:I

    if-eq v0, v4, :cond_1b

    .line 158
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghT:I

    .line 159
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ra;->abA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghT:I

    if-ne v0, v2, :cond_2

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghS:Lcom/google/android/apps/gsa/search/core/work/bz/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bz/a;->afb()V

    .line 163
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghT:I

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghY:Z

    .line 165
    :goto_1
    return v3

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    :cond_5
    move v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v0, v1

    .line 153
    goto :goto_0

    .line 89
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x3e0

    .line 90
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 93
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auk()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 94
    const/16 v0, 0xa

    goto :goto_0

    .line 96
    :cond_a
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x752

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 97
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 98
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghZ:J

    .line 99
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_c

    move v4, v3

    .line 100
    :goto_2
    if-nez v4, :cond_7

    .line 102
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "and.opa"

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    move v4, v3

    .line 103
    :goto_3
    if-nez v4, :cond_10

    .line 105
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 106
    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/gsa/search/core/state/ra;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    move v4, v1

    .line 99
    goto :goto_2

    :cond_d
    move v4, v1

    .line 102
    goto :goto_3

    .line 107
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 108
    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/gsa/search/core/state/ra;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 111
    :cond_10
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 114
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 116
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auW()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 117
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x11d

    .line 118
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0x175

    .line 119
    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 121
    sget-object v6, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v4, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 122
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yn()Z

    move-result v6

    if-nez v6, :cond_11

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_11
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yr()Lcom/google/android/apps/gsa/search/core/fetch/at;

    move-result-object v6

    .line 125
    if-eqz v6, :cond_12

    .line 126
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    .line 132
    :cond_12
    :goto_4
    if-eqz v0, :cond_14

    .line 133
    invoke-virtual {v0}, Lcom/google/ao/c/b/a/b;->cMB()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 135
    iget-boolean v0, v0, Lcom/google/ao/c/b/a/b;->voF:Z

    .line 136
    if-nez v0, :cond_14

    .line 137
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 128
    :cond_13
    if-eqz v4, :cond_12

    .line 130
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fiU:Lcom/google/ao/c/b/a/b;

    goto :goto_4

    .line 138
    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 139
    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/gsa/search/core/state/ra;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    .line 140
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 142
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v0

    if-nez v0, :cond_17

    .line 143
    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/gsa/search/core/state/ra;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    .line 144
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Ws()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 146
    :cond_18
    const-string v0, "and.opa"

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 147
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->K(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 148
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 149
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc01

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v2

    .line 150
    goto/16 :goto_0

    .line 151
    :cond_1a
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/ra;->a(Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    :cond_1b
    move v3, v1

    .line 165
    goto/16 :goto_1
.end method

.method final varargs a([Lcom/google/android/apps/gsa/search/core/state/bv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 62
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 63
    if-eqz v3, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 66
    :cond_0
    return v0

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 203
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 205
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchResultActivityForResults()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v4, 0x2000000000000000L

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_1

    move v0, v1

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    const-string/jumbo v0, "summons"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->areSuggestionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gKh:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x20

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/l/b/a;->bw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 217
    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/ra;->aS(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZZ()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 224
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auM()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    .line 225
    :goto_1
    if-nez v0, :cond_5

    .line 226
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 224
    goto :goto_1

    :cond_4
    move v0, v1

    .line 226
    goto :goto_0

    .line 227
    :cond_5
    const-string v0, "and.opa"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fLl:Ldagger/Lazy;

    .line 228
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->K(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 229
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    .line 230
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isWebResultActivity()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public final abA()Z
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghU:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fLl:Ldagger/Lazy;

    .line 171
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNM:Ldagger/Lazy;

    .line 172
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/t;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fWG:Ldagger/Lazy;

    .line 173
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/dr;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fKv:Ldagger/Lazy;

    .line 174
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNN:Ldagger/Lazy;

    .line 175
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/gj;

    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/ra;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/dr;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ra;->notifyChanged()V

    .line 178
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->ghT:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 247
    const-string v0, "UiLaunchState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ra;->aaX()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 250
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 252
    :cond_0
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 256
    :cond_2
    return-void
.end method

.method public final fw(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 20
    const-string v0, "hotword_from_lock_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fLl:Ldagger/Lazy;

    .line 22
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNM:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/t;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fWG:Ldagger/Lazy;

    .line 24
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/dr;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fKv:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNN:Ldagger/Lazy;

    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/gj;

    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/ra;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/dr;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ra;->notifyChanged()V

    .line 29
    :cond_0
    return-void
.end method

.method public final shouldLaunchExternalUiForVoiceSearch()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xe()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ra;->fNM:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ra;->aaX()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UiLaunchState(state="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
