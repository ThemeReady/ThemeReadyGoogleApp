.class public Lcom/google/android/apps/gsa/search/core/state/pq;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fFJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fHZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;"
        }
    .end annotation
.end field

.field public final fQW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            ">;"
        }
    .end annotation
.end field

.field public final gbY:Lcom/google/android/apps/gsa/search/core/work/bx/a;

.field public gbZ:I

.field public gca:Lcom/google/android/apps/gsa/shared/search/Query;

.field public gcb:Z

.field public gcc:J

.field public gcd:I

.field public gce:Z

.field public gcf:J

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/y/aj;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/work/bx/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/work/bx/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x4b

    const-string/jumbo v1, "uilaunch"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fFJ:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHY:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fQW:Lb/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fEU:Lb/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHZ:Lb/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbY:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/state/c;)I
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/pq;->b(Lcom/google/android/apps/gsa/search/core/state/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x2

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atS()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/pq;->aS(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x553

    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/pq;->b(Lcom/google/android/apps/gsa/search/core/state/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcb:Z

    .line 180
    const/16 v0, 0xb

    .line 183
    :cond_1
    :goto_0
    return v0

    .line 181
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/pq;->a(Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto :goto_0
.end method

.method private final aS(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc01

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_0
    const/4 v0, 0x0

    .line 239
    goto :goto_0
.end method

.method private final aaV()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    const-string v1, "mActivityToSwitchToForResults"

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "mUiToLaunchForVoiceSearch"

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-object v0
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/state/c;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    .line 188
    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string v4, "hotword_from_lock_screen"

    .line 190
    invoke-interface {v2, v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 191
    :goto_0
    if-eqz v3, :cond_0

    .line 192
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agc()Z

    .line 193
    :cond_0
    if-nez v2, :cond_2

    .line 197
    :goto_1
    return v1

    :cond_1
    move v2, v1

    .line 190
    goto :goto_0

    .line 195
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 196
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/y/aj;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    .line 197
    goto :goto_1

    :cond_3
    move v0, v1

    .line 196
    goto :goto_2
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/state/q;)Z
    .locals 1

    .prologue
    .line 240
    .line 241
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isClientAtLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isWebResultActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 246
    goto :goto_0
.end method


# virtual methods
.method public final Xm()[Ljava/lang/String;
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

.method final Xw()V
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcd:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbZ:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 160
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 161
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ZB()V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa0e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->abB()I

    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbY:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fEU:Lb/a;

    .line 34
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bx/a;->b(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->abz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gce:Z

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gce:Z

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbY:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHY:Lb/a;

    .line 41
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 42
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 43
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbZ:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fEU:Lb/a;

    .line 44
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->abA()Z

    move-result v5

    .line 48
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/google/android/apps/gsa/search/core/work/bx/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ILcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/pr;

    const-string v3, "Switched to velvet activity"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/pr;-><init>(Lcom/google/android/apps/gsa/search/core/state/pq;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/di;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/fy;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 58
    .line 59
    iget-object v5, p4, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 63
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/search/core/state/pq;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 64
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/pq;->b(Lcom/google/android/apps/gsa/search/core/state/q;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 65
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/state/di;->XL()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v4

    .line 66
    if-eqz v4, :cond_7

    .line 68
    const-wide/16 v6, 0x200

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 145
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/pq;->b(Lcom/google/android/apps/gsa/search/core/state/q;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 147
    :cond_1
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbZ:I

    if-eq v0, v4, :cond_1c

    .line 148
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbZ:I

    .line 149
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gca:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->abz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbZ:I

    if-ne v0, v2, :cond_2

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbY:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bx/a;->afd()V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa0e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 154
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbZ:I

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gce:Z

    .line 157
    :goto_1
    return v3

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8c6

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    :cond_5
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/pq;->a(Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto :goto_0

    .line 78
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v0, v1

    .line 143
    goto :goto_0

    .line 81
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x3e0

    .line 82
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 86
    :cond_a
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x752

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 87
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 88
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcf:J

    .line 89
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_c

    move v4, v3

    .line 90
    :goto_2
    if-nez v4, :cond_8

    .line 92
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

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

    .line 93
    :goto_3
    if-nez v4, :cond_10

    .line 95
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 96
    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/gsa/search/core/state/pq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    move v4, v1

    .line 89
    goto :goto_2

    :cond_d
    move v4, v1

    .line 92
    goto :goto_3

    .line 97
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atx()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 98
    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/gsa/search/core/state/pq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_10
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 104
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 106
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auJ()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 107
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x11d

    .line 108
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0x175

    .line 109
    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 111
    sget-object v6, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v4, v6}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 112
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/search/core/state/fy;->Ym()Z

    move-result v6

    if-nez v6, :cond_11

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_11
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yr()Lcom/google/android/apps/gsa/search/core/l/bb;

    move-result-object v6

    .line 115
    if-eqz v6, :cond_12

    .line 116
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/l/bb;->ffk:Lcom/google/ar/c/b/a/b;

    .line 122
    :cond_12
    :goto_4
    if-eqz v0, :cond_14

    .line 123
    invoke-virtual {v0}, Lcom/google/ar/c/b/a/b;->cKH()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 125
    iget-boolean v0, v0, Lcom/google/ar/c/b/a/b;->veO:Z

    .line 126
    if-nez v0, :cond_14

    .line 127
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 118
    :cond_13
    if-eqz v4, :cond_12

    .line 120
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->ffk:Lcom/google/ar/c/b/a/b;

    goto :goto_4

    .line 128
    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 129
    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/gsa/search/core/state/pq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    .line 130
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 132
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wq()Z

    move-result v0

    if-nez v0, :cond_17

    .line 133
    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/gsa/search/core/state/pq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    .line 134
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Wl()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 136
    :cond_18
    const-string v0, "and.opa"

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 137
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 138
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 139
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc01

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v2

    .line 140
    goto/16 :goto_0

    .line 141
    :cond_1a
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/pq;->a(Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    .line 155
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->Xw()V

    goto/16 :goto_1

    :cond_1c
    move v3, v1

    .line 157
    goto/16 :goto_1
.end method

.method final varargs a([Lcom/google/android/apps/gsa/search/core/state/bm;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/state/qb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 53
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 54
    if-eqz v3, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 199
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 201
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchResultActivityForResults()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 236
    :goto_0
    return v0

    .line 203
    :cond_0
    const-string/jumbo v0, "summons"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->areSuggestionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->gEg:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x20

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/n/b/a;->bx(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atS()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/pq;->aS(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fQW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/di;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/di;->hasError()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZZ()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsQ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 218
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PD()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/speech/b/q;

    if-eqz v0, :cond_3

    move v0, v2

    .line 219
    :goto_1
    if-eqz v0, :cond_5

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fQW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/di;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/di;->XL()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v4

    const v5, 0x4001a

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 225
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsU:Ljava/lang/String;

    .line 226
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 229
    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8c6

    .line 230
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 231
    :goto_3
    if-nez v0, :cond_7

    .line 232
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 218
    goto :goto_1

    :cond_4
    move v0, v1

    .line 228
    goto :goto_2

    :cond_5
    move v0, v1

    .line 230
    goto :goto_3

    :cond_6
    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 233
    :cond_7
    const-string v0, "and.opa"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fFJ:Lb/a;

    .line 234
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    .line 236
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isWebResultActivity()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final abA()Z
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbZ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbZ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbZ:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcb:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abB()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcd:I

    if-eqz v0, :cond_0

    .line 248
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcd:I

    .line 249
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gcd:I

    .line 251
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final abz()Z
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gca:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v1, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fFJ:Lb/a;

    .line 167
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHY:Lb/a;

    .line 168
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/q;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fQW:Lb/a;

    .line 169
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/di;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fEU:Lb/a;

    .line 170
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHZ:Lb/a;

    .line 171
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/fy;

    move-object v0, p0

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/pq;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/di;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->notifyChanged()V

    .line 174
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->gbZ:I

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
    .line 258
    const-string v0, "UiLaunchState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->aaV()Ljava/util/Map;

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

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 261
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 262
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

    .line 263
    :cond_0
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 264
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

    .line 265
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

    .line 267
    :cond_2
    return-void
.end method

.method public final fk(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 20
    const-string v0, "hotword_from_lock_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fFJ:Lb/a;

    .line 22
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHY:Lb/a;

    .line 23
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/q;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fQW:Lb/a;

    .line 24
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/di;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fEU:Lb/a;

    .line 25
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHZ:Lb/a;

    .line 26
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/fy;

    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/pq;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/di;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->notifyChanged()V

    .line 29
    :cond_0
    return-void
.end method

.method public final shouldLaunchExternalUiForVoiceSearch()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/q;->WW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pq;->fHY:Lb/a;

    .line 15
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

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
    .line 257
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/pq;->aaV()Ljava/util/Map;

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
