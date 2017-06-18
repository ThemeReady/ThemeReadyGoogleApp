.class public Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final fNj:Lcom/google/android/apps/gsa/shared/k/a;


# instance fields
.field public bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public cCC:Z

.field public final cCE:Landroid/content/ServiceConnection;

.field public final eGj:J

.field public final eLC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
            ">;"
        }
    .end annotation
.end field

.field public eMA:Z

.field public fNb:Lcom/google/android/apps/gsa/search/shared/service/aq;

.field public final fNk:Lcom/google/android/apps/gsa/shared/util/bb;

.field public final fNl:Lcom/google/android/apps/gsa/search/shared/service/ae;

.field public fNm:Lcom/google/android/apps/gsa/search/shared/service/q;

.field public fNn:Lcom/google/android/apps/gsa/search/shared/service/n;

.field public fNo:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

.field public fNp:J

.field public final fNq:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final fNr:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/preferences/ImmutableSharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 324
    new-instance v0, Lcom/google/android/apps/gsa/shared/k/a;

    new-instance v1, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v1}, Lcom/google/android/libraries/c/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/k/a;-><init>(Lcom/google/android/libraries/c/a;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNj:Lcom/google/android/apps/gsa/shared/k/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNp:J

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->mContext:Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNj:Lcom/google/android/apps/gsa/shared/k/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/k/a;->evH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eGj:J

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNk:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ae;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ae;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNl:Lcom/google/android/apps/gsa/search/shared/service/ae;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNl:Lcom/google/android/apps/gsa/search/shared/service/ae;

    invoke-virtual {v0, v3, v3, v3}, Lcom/google/android/apps/gsa/search/shared/service/ae;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNl:Lcom/google/android/apps/gsa/search/shared/service/ae;

    invoke-direct {v0, p0, v1, p4}, Lcom/google/android/apps/gsa/search/shared/service/ac;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/search/shared/service/ae;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cCE:Landroid/content/ServiceConnection;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eLC:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/aq;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Lcom/google/android/apps/gsa/search/shared/service/aq;-><init>(JZ)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNb:Lcom/google/android/apps/gsa/search/shared/service/aq;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsConfigFlagsFuture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNl:Lcom/google/android/apps/gsa/search/shared/service/ae;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ab;

    .line 19
    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ab;-><init>()V

    .line 21
    const/16 v2, 0x72

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/ae;->a(ILcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsSharedPreferencesFuture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNl:Lcom/google/android/apps/gsa/search/shared/service/ae;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ad;

    .line 29
    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ad;-><init>()V

    .line 31
    const/16 v2, 0x7c

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/ae;->a(ILcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V

    .line 34
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    :goto_1
    return-void

    .line 25
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNq:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 35
    :cond_1
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNr:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method

.method private final a(JLandroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahn()V

    .line 106
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 107
    :cond_0
    if-nez p4, :cond_1

    .line 108
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->gb(Ljava/lang/String;)I

    move-result v0

    .line 111
    invoke-static {p4}, Lcom/google/android/apps/gsa/shared/util/e/a;->ao(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    const-string v1, "and.gsa.d.ssc"

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/e/a;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "source"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNb:Lcom/google/android/apps/gsa/search/shared/service/aq;

    .line 118
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/aq;->fNC:Z

    .line 119
    if-eqz v0, :cond_3

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    .line 120
    const-string v0, "SearchServiceClient"

    const-string v1, "Starting with NO_SESSION handoverId is deprecated. Just don\'t. You will break."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahi()J

    move-result-wide p1

    .line 122
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x62

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->fTv:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;-><init>()V

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eGj:J

    .line 125
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->aBG:I

    .line 126
    iput-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->doI:J

    .line 130
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->aBG:I

    .line 131
    iput-wide p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->fTw:J

    .line 135
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->aBG:I

    .line 136
    iput p5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->fTx:I

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;

    invoke-direct {v1, p3, p4}, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 142
    return-void
.end method

.method private final ahi()J
    .locals 6

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eGj:J

    .line 49
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNp:J

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNb:Lcom/google/android/apps/gsa/search/shared/service/aq;

    .line 51
    iget-wide v4, v4, Lcom/google/android/apps/gsa/search/shared/service/aq;->eLn:J

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/session/util/a;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final ahn()V
    .locals 2

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eMA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "SearchServiceClient disposed and cannot be reused."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 317
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V
    .locals 4

    .prologue
    .line 219
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x54

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ev;->fSf:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;-><init>()V

    .line 223
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aBG:I

    .line 224
    iput p2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->fSg:I

    .line 228
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->aBG:I

    .line 229
    iput-boolean p3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->fSh:Z

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 232
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 234
    return-void
.end method

.method public final ahj()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 92
    return-void
.end method

.method final ahk()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNn:Lcom/google/android/apps/gsa/search/shared/service/n;

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eLC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 145
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v2, "SearchServiceClient"

    const-string v3, "flushPendingItems failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 154
    :goto_1
    return v0

    .line 147
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eLC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNo:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNo:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final ahl()V
    .locals 2

    .prologue
    .line 215
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x46

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 218
    return-void
.end method

.method final ahm()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 304
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eMA:Z

    if-eqz v1, :cond_0

    .line 305
    const-string v1, "SearchServiceClient"

    const-string v2, "SearchServiceClient disposed and cannot be reused."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public final am(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x4e

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 174
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahm()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 275
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNn:Lcom/google/android/apps/gsa/search/shared/service/n;

    if-eqz v0, :cond_0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNn:Lcom/google/android/apps/gsa/search/shared/service/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/n;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    :goto_1
    return-void

    .line 252
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNo:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNo:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNo:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->fTv:Lcom/google/protobuf/a/h;

    .line 255
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;

    .line 257
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->fTx:I

    .line 258
    int-to-long v4, v0

    .line 259
    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v2

    .line 260
    :goto_2
    if-eqz v0, :cond_4

    .line 261
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNo:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 262
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->fTv:Lcom/google/protobuf/a/h;

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;

    .line 264
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->fTw:J

    .line 265
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNp:J

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahm()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 267
    goto :goto_0

    :cond_2
    move v0, v1

    .line 259
    goto :goto_2

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNo:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    if-eqz v0, :cond_4

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNo:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahm()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 271
    goto :goto_0

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eLC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string v2, "SearchServiceClient"

    const-string v3, "onGenericClientEvent() failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 251
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(ZJ)V
    .locals 4

    .prologue
    .line 281
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;-><init>()V

    .line 282
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;->aBG:I

    .line 283
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;->fVF:Z

    .line 286
    if-eqz p1, :cond_0

    .line 288
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;->aBG:I

    .line 289
    iput-wide p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jo;->fVG:J

    .line 290
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/4 v2, 0x2

    .line 291
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;->fVE:Lcom/google/protobuf/a/h;

    .line 292
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 293
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 295
    return-void
.end method

.method public final bO(Z)V
    .locals 4

    .prologue
    .line 195
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x4d

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fq;->fSz:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fr;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fr;-><init>()V

    .line 198
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fr;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fr;->aBG:I

    .line 199
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fr;->fSA:Z

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 204
    return-void
.end method

.method public final cX(Z)V
    .locals 4

    .prologue
    .line 205
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x4c

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->fSD:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fv;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fv;-><init>()V

    .line 208
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fv;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fv;->aBG:I

    .line 209
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fv;->fSA:Z

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 214
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 188
    return-void
.end method

.method public commit(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x50

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 180
    return-void
.end method

.method public connect()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahn()V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cCC:Z

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cCC:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNl:Lcom/google/android/apps/gsa/search/shared/service/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNk:Lcom/google/android/apps/gsa/shared/util/bb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ae;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->mContext:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cCE:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "SearchServiceClient"

    const-string v1, "Unable to bind to the search service"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cCC:Z

    goto :goto_0
.end method

.method public disconnect()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 65
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cCC:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNm:Lcom/google/android/apps/gsa/search/shared/service/q;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eGj:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/q;->T(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cCE:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :goto_1
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNn:Lcom/google/android/apps/gsa/search/shared/service/n;

    .line 77
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNm:Lcom/google/android/apps/gsa/search/shared/service/q;

    .line 78
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cCC:Z

    .line 79
    :cond_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "SearchServiceClient"

    const-string v2, "detachClient failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    const-string v0, "SearchServiceClient"

    const-string v1, "IllegalArgumentException when unbinding."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eMA:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNl:Lcom/google/android/apps/gsa/search/shared/service/ae;

    .line 83
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/ae;->fNt:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 84
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ae;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 85
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ae;->fNk:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 86
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ae;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 87
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 318
    const-string v0, "SearchServiceClient"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 319
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eGj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 320
    const-string v0, "Connected"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 321
    const-string v0, "Started"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isStarted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 322
    const-string v0, "Disposed"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eMA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 323
    return-void
.end method

.method public final eq(Z)V
    .locals 6

    .prologue
    .line 155
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x63

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ha;->fTy:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;-><init>()V

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eGj:J

    .line 158
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;->aBG:I

    .line 159
    iput-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;->doI:J

    .line 162
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;->aBG:I

    .line 163
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hb;->fTz:Z

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 168
    return-void
.end method

.method public getConfigFlagsFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsConfigFlagsFuture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SearchServiceClient#getConfigFlagsFuture: If the search service client wants to get the ConfigFlags, it should enable the ClientConfig flag FLAG_CLIENT_EXPECTS_CONFIG_FLAGS_FUTURE."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNq:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public getSharedPreferencesFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/preferences/ImmutableSharedPreferencesExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsSharedPreferencesFuture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SearchServiceClient#getSharedPreferencesFuture: If the search service client wants to get the SharedPreferences, it should express interest in the prefs it requires by calling ClientConfig.setSharedPreferenceKeys."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNr:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public goBack()V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 190
    return-void
.end method

.method public final hY(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 88
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v5, v4

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(JLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 89
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNn:Lcom/google/android/apps/gsa/search/shared/service/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNm:Lcom/google/android/apps/gsa/search/shared/service/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isStarted()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNo:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConnected()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNl:Lcom/google/android/apps/gsa/search/shared/service/ae;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x39

    .line 309
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ae;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 311
    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNl:Lcom/google/android/apps/gsa/search/shared/service/ae;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x3a

    .line 313
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ae;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 315
    return-void
.end method

.method public final varargs registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V
    .locals 4

    .prologue
    .line 235
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    .line 236
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNl:Lcom/google/android/apps/gsa/search/shared/service/ae;

    invoke-virtual {v3, v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/ae;->a(ILcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method

.method public final varargs removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V
    .locals 7

    .prologue
    .line 239
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p2, v1

    .line 240
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNl:Lcom/google/android/apps/gsa/search/shared/service/ae;

    .line 241
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/ae;->fNt:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/ae;->fNt:Landroid/util/SparseArray;

    invoke-static {v5}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/ae;->fNt:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 248
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_1
    return-void
.end method

.method public start(Landroid/os/Bundle;I)V
    .locals 7

    .prologue
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    if-eqz p1, :cond_0

    const-string v0, "HandoverId"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "HandoverId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 103
    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(JLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 104
    return-void
.end method

.method public startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x4f

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 186
    return-void
.end method

.method public startWithHandoverId(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(JLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 96
    return-void
.end method

.method public startWithHandoverId(JI)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 97
    move-object v1, p0

    move-wide v2, p1

    move-object v5, v4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(JLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 98
    return-void
.end method

.method public startWithNewSession(Landroid/os/Bundle;I)V
    .locals 7

    .prologue
    .line 93
    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(JLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 94
    return-void
.end method

.method public final stopListening()V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x45

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 194
    return-void
.end method

.method public synchronousSaveInstanceState(Landroid/os/Bundle;Z)V
    .locals 8

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahi()J

    move-result-wide v0

    .line 40
    const-string v2, "HandoverId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fNm:Lcom/google/android/apps/gsa/search/shared/service/q;

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/q;->a(JLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "SearchServiceClient"

    const-string v2, "synchronousSaveInstanceState failed: clientId=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eGj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    const-string v0, "HandoverId"

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahi()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    return-void
.end method
