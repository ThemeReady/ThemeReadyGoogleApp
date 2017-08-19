.class public Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/a;


# static fields
.field public static final gKo:Lcom/google/android/apps/gsa/shared/j/a;


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cGA:Landroid/content/ServiceConnection;

.field public cGy:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final fDs:J

.field public final fIS:Ljava/util/List;

.field public fJP:Z

.field public gKg:Lcom/google/android/apps/gsa/search/shared/service/al;

.field public final gKp:Lcom/google/android/apps/gsa/shared/util/bd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gKq:Lcom/google/android/apps/gsa/search/shared/service/z;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gKr:Lcom/google/android/apps/gsa/search/shared/service/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gKs:Lcom/google/android/apps/gsa/search/shared/service/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gKt:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gKu:J

.field public final gKv:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gKw:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lcom/google/android/apps/gsa/shared/j/a;

    new-instance v1, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v1}, Lcom/google/android/libraries/c/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/j/a;-><init>(Lcom/google/android/libraries/c/a;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKo:Lcom/google/android/apps/gsa/shared/j/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 6
    .param p2    # Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/shared/util/bd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKu:J

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->mContext:Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKo:Lcom/google/android/apps/gsa/shared/j/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/j/a;->fsI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fDs:J

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKp:Lcom/google/android/apps/gsa/shared/util/bd;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    invoke-virtual {v0, v3, v3, v3}, Lcom/google/android/apps/gsa/search/shared/service/z;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    invoke-direct {v0, p0, v1, p4}, Lcom/google/android/apps/gsa/search/shared/service/x;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/search/shared/service/z;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cGA:Landroid/content/ServiceConnection;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fIS:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/al;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Lcom/google/android/apps/gsa/search/shared/service/al;-><init>(JZ)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKg:Lcom/google/android/apps/gsa/search/shared/service/al;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsConfigFlagsFuture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 19
    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    .line 21
    const/16 v2, 0x72

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/z;->a(ILcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsSharedPreferencesFuture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/y;

    .line 29
    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/y;-><init>()V

    .line 31
    const/16 v2, 0x7c

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/z;->a(ILcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V

    .line 34
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    :goto_1
    return-void

    .line 25
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKv:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 35
    :cond_1
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKw:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method

.method private final akW()J
    .locals 6

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fDs:J

    .line 49
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKu:J

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKg:Lcom/google/android/apps/gsa/search/shared/service/al;

    .line 51
    iget-wide v4, v4, Lcom/google/android/apps/gsa/search/shared/service/al;->fIC:J

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/session/util/a;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final alb()V
    .locals 2

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fJP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "SearchServiceClient disposed and cannot be reused."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 308
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;I)V
    .locals 5
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->alb()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->ia(Ljava/lang/String;)I

    move-result v0

    .line 111
    invoke-static {p4}, Lcom/google/android/apps/gsa/shared/util/f/a;->as(Landroid/os/Bundle;)Ljava/lang/String;

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

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/f/a;->ay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "source"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKg:Lcom/google/android/apps/gsa/search/shared/service/al;

    .line 118
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/al;->gKI:Z

    .line 119
    if-eqz v0, :cond_3

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    .line 120
    const-string v0, "SearchServiceClient"

    const-string v1, "Starting with NO_SESSION handoverId is deprecated. Just don\'t. You will break."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akW()J

    move-result-wide p1

    .line 122
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;-><init>()V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fDs:J

    .line 124
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aCT:I

    .line 125
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gRm:J

    .line 128
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aCT:I

    .line 129
    iput-wide p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gRn:J

    .line 132
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aCT:I

    .line 133
    iput p6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gRo:I

    .line 136
    iput-object p5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gRp:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    .line 137
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x62

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;->gRl:Lcom/google/aa/a/g;

    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;

    invoke-direct {v1, p3, p4}, Lcom/google/android/apps/gsa/search/shared/service/StartClientEventParcelable;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 143
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V
    .locals 4

    .prologue
    .line 210
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x54

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ft;->gPR:Lcom/google/aa/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;-><init>()V

    .line 214
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->aCT:I

    .line 215
    iput p2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->gPS:I

    .line 219
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->aCT:I

    .line 220
    iput-boolean p3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fu;->gPT:Z

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 225
    return-void
.end method

.method public final akX()V
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

.method final akY()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKs:Lcom/google/android/apps/gsa/search/shared/service/j;

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fIS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 146
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/j;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v2, "SearchServiceClient"

    const-string v3, "flushPendingItems failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 155
    :goto_1
    return v0

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fIS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKt:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKt:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/j;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final akZ()V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x46

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 209
    return-void
.end method

.method final ala()Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 295
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fJP:Z

    if-eqz v1, :cond_0

    .line 296
    const-string v1, "SearchServiceClient"

    const-string v2, "SearchServiceClient disposed and cannot be reused."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public final ap(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x4e

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 175
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ala()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 266
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKs:Lcom/google/android/apps/gsa/search/shared/service/j;

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKs:Lcom/google/android/apps/gsa/search/shared/service/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/j;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_0
    :goto_1
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKt:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKt:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKt:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;->gRl:Lcom/google/aa/a/g;

    .line 246
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    .line 248
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gRo:I

    .line 249
    int-to-long v4, v0

    .line 250
    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v2

    .line 251
    :goto_2
    if-eqz v0, :cond_4

    .line 252
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKt:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 253
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;->gRl:Lcom/google/aa/a/g;

    .line 254
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    .line 255
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gRn:J

    .line 256
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKu:J

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ala()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 258
    goto :goto_0

    :cond_2
    move v0, v1

    .line 250
    goto :goto_2

    .line 259
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKt:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    if-eqz v0, :cond_4

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKt:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ala()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 262
    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fIS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v2, "SearchServiceClient"

    const-string v3, "onGenericClientEvent() failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 242
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(ZJ)V
    .locals 4

    .prologue
    .line 272
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;-><init>()V

    .line 273
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;->aCT:I

    .line 274
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;->gTq:Z

    .line 277
    if-eqz p1, :cond_0

    .line 279
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;->aCT:I

    .line 280
    iput-wide p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kl;->gTr:J

    .line 281
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/4 v2, 0x2

    .line 282
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kk;->gTp:Lcom/google/aa/a/g;

    .line 283
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 286
    return-void
.end method

.method public final bZ(Z)V
    .locals 4

    .prologue
    .line 196
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x4d

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/go;->gQl:Lcom/google/aa/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;-><init>()V

    .line 199
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;->aCT:I

    .line 200
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;->gQm:Z

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 205
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 189
    return-void
.end method

.method public commit(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x50

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 181
    return-void
.end method

.method public connect()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->alb()V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cGy:Z

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cGy:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKp:Lcom/google/android/apps/gsa/shared/util/bd;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/z;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->mContext:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cGA:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "SearchServiceClient"

    const-string v1, "Unable to bind to the search service"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cGy:Z

    goto :goto_0
.end method

.method public disconnect()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 65
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cGy:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKr:Lcom/google/android/apps/gsa/search/shared/service/m;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fDs:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->V(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cGA:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :goto_1
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKs:Lcom/google/android/apps/gsa/search/shared/service/j;

    .line 77
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKr:Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 78
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cGy:Z

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    const-string v0, "SearchServiceClient"

    const-string v1, "IllegalArgumentException when unbinding."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fJP:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    .line 83
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/z;->gKy:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 84
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/z;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 85
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/z;->gKp:Lcom/google/android/apps/gsa/shared/util/bd;

    .line 86
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/z;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 87
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 309
    const-string v0, "SearchServiceClient"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 310
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fDs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 311
    const-string v0, "Connected"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 312
    const-string v0, "Started"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isStarted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 313
    const-string v0, "Disposed"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fJP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 314
    return-void
.end method

.method public final eN(Z)V
    .locals 6

    .prologue
    .line 156
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x63

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hz;->gRq:Lcom/google/aa/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;-><init>()V

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fDs:J

    .line 159
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->aCT:I

    .line 160
    iput-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->gRm:J

    .line 163
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->aCT:I

    .line 164
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;->gRr:Z

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 169
    return-void
.end method

.method public getConfigFlagsFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsConfigFlagsFuture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SearchServiceClient#getConfigFlagsFuture: If the search service client wants to get the ConfigFlags, it should enable the ClientConfig flag FLAG_CLIENT_EXPECTS_CONFIG_FLAGS_FUTURE."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKv:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public getSharedPreferencesFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsSharedPreferencesFuture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SearchServiceClient#getSharedPreferencesFuture: If the search service client wants to get the SharedPreferences, it should express interest in the prefs it requires by calling ClientConfig.setSharedPreferenceKeys."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKw:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public goBack()V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 191
    return-void
.end method

.method public final iQ(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 88
    const-wide/16 v2, 0x0

    sget-object v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKE:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    move-object v1, p0

    move-object v5, v4

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(JLandroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;I)V

    .line 89
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKs:Lcom/google/android/apps/gsa/search/shared/service/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKr:Lcom/google/android/apps/gsa/search/shared/service/m;

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
    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKt:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

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
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x39

    .line 300
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/z;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 302
    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x3a

    .line 304
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/z;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 306
    return-void
.end method

.method public final varargs registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V
    .locals 4

    .prologue
    .line 226
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    .line 227
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    invoke-virtual {v3, v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/z;->a(ILcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method public final varargs removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V
    .locals 7

    .prologue
    .line 230
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p2, v1

    .line 231
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKq:Lcom/google/android/apps/gsa/search/shared/service/z;

    .line 232
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/z;->gKy:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 235
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/z;->gKy:Landroid/util/SparseArray;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/z;->gKy:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 239
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method public start(Landroid/os/Bundle;I)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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

    sget-object v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKE:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    move-object v1, p0

    move-object v4, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(JLandroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;I)V

    .line 104
    return-void
.end method

.method public startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x4f

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 185
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 187
    return-void
.end method

.method public startWithHandoverId(J)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 95
    sget-object v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKE:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(JLandroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;I)V

    .line 96
    return-void
.end method

.method public startWithHandoverId(JI)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 97
    sget-object v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKE:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    move-object v1, p0

    move-wide v2, p1

    move-object v5, v4

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(JLandroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;I)V

    .line 98
    return-void
.end method

.method public startWithNewSession(Landroid/os/Bundle;I)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    sget-object v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceContract;->gKE:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    move-object v1, p0

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(JLandroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;I)V

    .line 94
    return-void
.end method

.method public final stopListening()V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x45

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 195
    return-void
.end method

.method public synchronousSaveInstanceState(Landroid/os/Bundle;Z)V
    .locals 8

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akW()J

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->gKr:Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(JLandroid/os/Bundle;)V
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

    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->fDs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    const-string v0, "HandoverId"

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akW()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    return-void
.end method
