.class public Lcom/google/android/apps/gsa/search/core/state/qb;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

.field public final eNX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final eNY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eQl:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final eZz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            ">;"
        }
    .end annotation
.end field

.field public final fkT:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dq;",
            ">;"
        }
    .end annotation
.end field

.field public final fkU:Lcom/google/android/apps/gsa/search/core/work/bt/a;

.field public fkV:I

.field public fkW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fkX:Z

.field public fkY:J

.field public fkZ:I

.field public fla:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/z/ak;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/work/bt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dq;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/work/bt/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x4b

    const-string/jumbo v1, "uilaunch"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNX:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNY:Lc/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eZz:Lc/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkT:Lc/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNg:Lc/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eQl:Lc/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 12
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkU:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    .line 14
    return-void
.end method

.method private final Xo()Ljava/util/Map;
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

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "mUiToLaunchForVoiceSearch"

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/state/c;)I
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qb;->b(Lcom/google/android/apps/gsa/search/core/state/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x2

    .line 193
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

    .line 183
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apI()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qb;->aP(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x553

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/qb;->b(Lcom/google/android/apps/gsa/search/core/state/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkX:Z

    .line 187
    const/16 v0, 0xb

    .line 190
    :cond_1
    :goto_0
    return v0

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/qb;->a(Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/state/o;)Z
    .locals 1

    .prologue
    .line 240
    .line 241
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isClientAtLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

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

.method private final aP(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->H(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.method private final b(Lcom/google/android/apps/gsa/search/core/state/c;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    .line 195
    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 196
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string v4, "hotword_from_lock_screen"

    .line 197
    invoke-interface {v2, v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 198
    :goto_0
    if-eqz v3, :cond_0

    .line 199
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->ack()Z

    .line 200
    :cond_0
    if-nez v2, :cond_2

    .line 204
    :goto_1
    return v1

    :cond_1
    move v2, v1

    .line 197
    goto :goto_0

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/z/ak;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/z/ak;->isDeviceLocked()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    .line 204
    goto :goto_1

    :cond_3
    move v0, v1

    .line 203
    goto :goto_2
.end method


# virtual methods
.method final TK()V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkZ:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkV:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 166
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 167
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Tz()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hotword_from_lock_screen"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final VS()V
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa0e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qb;->XU()I

    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkU:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNg:Lc/a;

    .line 36
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bt/a;->b(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qb;->XS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fla:Z

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fla:Z

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkU:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNY:Lc/a;

    .line 43
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 44
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 45
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkV:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNg:Lc/a;

    .line 46
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qb;->XT()Z

    move-result v5

    .line 50
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/google/android/apps/gsa/search/core/work/bt/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;ILcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/qc;

    const-string v3, "Switched to velvet activity"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/qc;-><init>(Lcom/google/android/apps/gsa/search/core/state/qb;Ljava/lang/String;)V

    .line 51
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public final XS()Z
    .locals 7

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 169
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkW:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNX:Lc/a;

    .line 173
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNY:Lc/a;

    .line 174
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eZz:Lc/a;

    .line 175
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/dk;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkT:Lc/a;

    .line 176
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/dq;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNg:Lc/a;

    .line 177
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eQl:Lc/a;

    .line 178
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/gd;

    move-object v0, p0

    .line 179
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/qb;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/dk;Lcom/google/android/apps/gsa/search/core/state/dq;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/gd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qb;->notifyChanged()V

    .line 181
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkV:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XT()Z
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkV:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkV:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkV:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkX:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XU()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkZ:I

    if-eqz v0, :cond_0

    .line 248
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkZ:I

    .line 249
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkZ:I

    .line 251
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/dk;Lcom/google/android/apps/gsa/search/core/state/dq;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/gd;)Z
    .locals 6

    .prologue
    .line 60
    .line 61
    iget-object v1, p5, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/qb;->aO(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/qb;->a(Lcom/google/android/apps/gsa/search/core/state/o;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_6

    .line 70
    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/qb;->a(Lcom/google/android/apps/gsa/search/core/state/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 152
    const/4 v0, 0x0

    .line 153
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkV:I

    if-eq v0, v2, :cond_1f

    .line 154
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkV:I

    .line 155
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qb;->XS()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkV:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkU:Lcom/google/android/apps/gsa/search/core/work/bt/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bt/a;->abq()V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa0e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 160
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkV:I

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fla:Z

    .line 162
    :goto_2
    const/4 v0, 0x1

    .line 163
    :goto_3
    return v0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8c6

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 78
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qb;->a(Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3e0

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x752

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    iget-wide v2, p4, Lcom/google/android/apps/gsa/search/core/state/dq;->eWU:J

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 93
    :goto_4
    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 94
    :goto_5
    if-nez v0, :cond_7

    .line 96
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "and.opa"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const/4 v0, 0x1

    .line 97
    :goto_6
    if-nez v0, :cond_10

    .line 99
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 100
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/qb;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    .line 92
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 93
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 96
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 101
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apn()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 102
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/qb;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    .line 103
    :cond_f
    const/4 v0, 0x0

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_10
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqz()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x11d

    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x175

    .line 113
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 114
    const/4 v0, 0x0

    .line 115
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 117
    iget-object v0, p6, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 118
    :goto_7
    if-nez v0, :cond_12

    .line 119
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 117
    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    .line 120
    :cond_12
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/search/core/state/gd;->UF()Lcom/google/android/apps/gsa/search/core/m/bc;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_14

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/bc;->enM:Lcom/google/ay/c/b/a/b;

    .line 128
    :cond_13
    :goto_8
    if-eqz v0, :cond_16

    .line 129
    invoke-virtual {v0}, Lcom/google/ay/c/b/a/b;->cvW()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 131
    iget-boolean v0, v0, Lcom/google/ay/c/b/a/b;->teM:Z

    .line 132
    if-nez v0, :cond_16

    .line 133
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 123
    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    .line 124
    :cond_15
    if-eqz v2, :cond_13

    .line 126
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->enM:Lcom/google/ay/c/b/a/b;

    goto :goto_8

    .line 134
    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 135
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/qb;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    .line 136
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->tH()Z

    move-result v0

    if-nez v0, :cond_18

    .line 137
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 138
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->SE()Z

    move-result v0

    if-nez v0, :cond_19

    .line 139
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/qb;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    .line 140
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/ak;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/c;->Sz()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 141
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 142
    :cond_1a
    const-string v0, "and.opa"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->H(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 144
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 145
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc01

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 146
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 147
    :cond_1c
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qb;->a(Lcom/google/android/apps/gsa/search/core/state/c;)I

    move-result v0

    goto/16 :goto_0

    .line 160
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 161
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qb;->TK()V

    goto/16 :goto_2

    .line 163
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method final varargs a([Lcom/google/android/apps/gsa/search/core/state/bn;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/state/qk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 55
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 56
    if-eqz v3, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 59
    :cond_0
    return v0

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final aO(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 206
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 208
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchResultActivityForResults()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 236
    :goto_0
    return v0

    .line 210
    :cond_0
    const-string/jumbo v0, "summons"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->areSuggestionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x20

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/m/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/qb;->aP(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eZz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dk;->hasError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eZz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dk;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eZz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v4

    const v5, 0x4001a

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 225
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->fBU:Ljava/lang/String;

    .line 226
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 229
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8c6

    .line 230
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 231
    :goto_2
    if-nez v0, :cond_5

    .line 232
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 228
    goto :goto_1

    :cond_3
    move v0, v1

    .line 230
    goto :goto_2

    :cond_4
    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 233
    :cond_5
    const-string v0, "and.opa"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNX:Lc/a;

    .line 234
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/c;->H(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 235
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    .line 236
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

.method public final dQ(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 21
    const-string v0, "hotword_from_lock_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNX:Lc/a;

    .line 23
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNY:Lc/a;

    .line 24
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eZz:Lc/a;

    .line 25
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/dk;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fkT:Lc/a;

    .line 26
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/dq;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNg:Lc/a;

    .line 27
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eQl:Lc/a;

    .line 28
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/gd;

    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/qb;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/dk;Lcom/google/android/apps/gsa/search/core/state/dq;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/gd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qb;->notifyChanged()V

    .line 31
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 258
    const-string v0, "UiLaunchState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qb;->Xo()Ljava/util/Map;

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

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

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

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 267
    :cond_2
    return-void
.end method

.method public final shouldLaunchExternalUiForVoiceSearch()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/o;->Tg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->eNY:Lc/a;

    .line 16
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/qb;->Xo()Ljava/util/Map;

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
