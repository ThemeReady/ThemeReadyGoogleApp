.class public Lcom/google/android/apps/gsa/shared/monet/MonetClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/libraries/gsa/monet/ui/l;


# instance fields
.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final cTn:Z

.field public final cWt:Z

.field public final dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final dmi:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

.field public final gMT:Lcom/google/android/apps/gsa/shared/monet/n;

.field public final gMU:Lcom/google/android/libraries/gsa/monet/ui/f;

.field public final gMV:Lcom/google/android/apps/gsa/shared/monet/b/f;

.field public final gMW:Lcom/google/android/apps/gsa/shared/monet/a/a;

.field public final gMX:Z

.field public final gMY:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final gMZ:Lcom/google/android/apps/gsa/shared/monet/ac;

.field public final gNa:Lcom/google/android/apps/gsa/shared/monet/launcher/b;

.field public final gNb:Lcom/google/android/libraries/gsa/monet/ui/b;

.field public final gNc:Lcom/google/android/apps/gsa/shared/monet/g;

.field public final gNd:Z

.field public gNe:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

.field public gNf:I

.field public mSavedInstanceState:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/n;Lcom/google/android/apps/gsa/shared/monet/ag;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/monet/b/f;Lcom/google/android/apps/gsa/shared/monet/a/a;Lcom/google/android/apps/gsa/shared/monet/InitializationData;ZLandroid/os/Bundle;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;ZLcom/google/android/apps/gsa/shared/monet/ac;ZZLcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/shared/monet/launcher/b;Lcom/google/android/libraries/gsa/monet/ui/b;Lcom/google/android/apps/gsa/shared/monet/aa;Lcom/google/android/apps/gsa/shared/monet/g;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zK:I

    iput v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    .line 3
    if-nez p7, :cond_0

    if-nez p8, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v3, "Can\'t provide a restore bundle if restore is not supported."

    invoke-static {v2, v3}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMT:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMU:Lcom/google/android/libraries/gsa/monet/ui/f;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMV:Lcom/google/android/apps/gsa/shared/monet/b/f;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMW:Lcom/google/android/apps/gsa/shared/monet/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->mSavedInstanceState:Landroid/os/Bundle;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNe:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    .line 11
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMX:Z

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMZ:Lcom/google/android/apps/gsa/shared/monet/ac;

    .line 13
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->cWt:Z

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->dmi:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNa:Lcom/google/android/apps/gsa/shared/monet/launcher/b;

    .line 16
    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/j;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/android/apps/gsa/shared/monet/j;-><init>(Lcom/google/android/apps/gsa/shared/monet/n;Lcom/google/android/apps/gsa/shared/monet/aa;Lcom/google/android/apps/gsa/shared/monet/g;Lcom/google/android/apps/gsa/shared/monet/ag;)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x75

    aput v5, v3, v4

    invoke-virtual {p3, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 18
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNd:Z

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNb:Lcom/google/android/libraries/gsa/monet/ui/b;

    .line 21
    new-instance v2, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 22
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMY:Lcom/google/common/util/concurrent/cb;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNc:Lcom/google/android/apps/gsa/shared/monet/g;

    .line 24
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->cTn:Z

    .line 25
    return-void

    .line 3
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 183
    const-string v0, "MonetClient"

    invoke-static {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method private final v(ZZ)V
    .locals 5

    .prologue
    .line 114
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMT:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 116
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/n;->aYe:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    .line 119
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    .line 120
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->aBG:I

    .line 121
    iput-boolean p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->fQr:Z

    .line 122
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->cWt:Z

    .line 123
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->aBG:I

    .line 124
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->fQs:Z

    .line 125
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->cTn:Z

    .line 126
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->aBG:I

    .line 127
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->fQt:Z

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMT:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 129
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/n;->aYe:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    .line 131
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x64

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 133
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNe:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    if-eqz v2, :cond_1

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNe:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->gMO:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 135
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNe:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->gMN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v3

    .line 136
    if-nez v3, :cond_0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 138
    :cond_0
    iget v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->aBG:I

    .line 139
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->bkT:Ljava/lang/String;

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->fQd:Lcom/google/protobuf/a/h;

    .line 141
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final aog()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMX:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->mSavedInstanceState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMU:Lcom/google/android/libraries/gsa/monet/ui/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/f;->CR()Lcom/google/android/libraries/gsa/monet/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/j;->bIo()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->mSavedInstanceState:Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/google/android/libraries/gsa/monet/ui/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->mSavedInstanceState:Landroid/os/Bundle;

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "MonetClient"

    const-string v2, "Could not collect restore state."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->mSavedInstanceState:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final aoh()V
    .locals 7

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMY:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMZ:Lcom/google/android/apps/gsa/shared/monet/ac;

    .line 155
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/monet/ac;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/monet/ac;->gNv:Z

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/monet/ac;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/monet/ac;->gNu:J

    sub-long/2addr v2, v4

    .line 158
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;-><init>()V

    .line 159
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    .line 160
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    iget v5, v1, Lcom/google/android/apps/gsa/shared/monet/ac;->gNt:I

    .line 161
    iget v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->aBG:I

    .line 162
    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->fQx:I

    .line 163
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    .line 164
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->aBG:I

    .line 165
    iput-wide v2, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->fQy:J

    .line 166
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/monet/ac;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v4, 0x64

    .line 167
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->fQd:Lcom/google/protobuf/a/h;

    .line 168
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/monet/ac;->gNv:Z

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 99
    const-string v0, "MonetClient"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 100
    const-string v0, "MonetClientId"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMT:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/n;->aYe:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 103
    const-string v0, "LifecycleState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zP:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 104
    const-string v0, "SupportRestore"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 105
    const-string v0, "SavedInstanceStateNonNull"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 109
    const-string v0, "Renderers"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMU:Lcom/google/android/libraries/gsa/monet/ui/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/f;->CO()Lcom/google/android/libraries/gsa/monet/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/d;->bIj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMU:Lcom/google/android/libraries/gsa/monet/ui/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/f;->CM()Lcom/google/android/libraries/gsa/monet/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/a;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMU:Lcom/google/android/libraries/gsa/monet/ui/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/f;->CP()Lcom/google/android/libraries/gsa/monet/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/e;->destroy()V

    .line 98
    return-void
.end method

.method public final onHide()V
    .locals 6

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zN:I

    if-eq v0, v1, :cond_0

    .line 66
    const-string v0, "MonetClient"

    const-string v1, "Ignoring onHide for MonetClient[state: %s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget-object v5, Landroid/support/v4/content/ModernAsyncTask$Status;->zP:[Ljava/lang/String;

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v5, v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMV:Lcom/google/android/apps/gsa/shared/monet/b/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/b/f;->onHide()V

    .line 69
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zM:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zN:I

    if-ne v0, v1, :cond_0

    .line 72
    const-string v0, "MonetClient"

    const-string v1, "onShow() called without an onHide()"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onHide()V

    .line 74
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zM:I

    if-eq v0, v1, :cond_1

    .line 75
    const v0, 0x202e1d0

    const-string v1, "Ignoring onPause for MonetClient[state: %s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    .line 76
    sget-object v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zP:[Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    aput-object v3, v2, v5

    .line 77
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMV:Lcom/google/android/apps/gsa/shared/monet/b/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/b/f;->onPause()V

    .line 80
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zL:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zM:I

    if-ne v0, v1, :cond_0

    .line 56
    const v0, 0x202e230

    const-string v1, "onResume called for already resumed MonetClient."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zK:I

    if-ne v0, v1, :cond_1

    .line 59
    const v0, 0x202e201

    const-string v1, "onResume called for stopped MonetClient. Starting now."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 61
    :cond_1
    invoke-direct {p0, v3, v3}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->v(ZZ)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMV:Lcom/google/android/apps/gsa/shared/monet/b/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/b/f;->onResume()V

    .line 63
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zM:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zK:I

    if-eq v0, v2, :cond_0

    .line 27
    const v0, 0x202e22a

    const-string v2, "onStart called on MonetClient that\'s not stopped. [state: %s]."

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    .line 28
    sget-object v5, Landroid/support/v4/content/ModernAsyncTask$Status;->zP:[Ljava/lang/String;

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v5, v4

    aput-object v4, v3, v1

    .line 29
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMZ:Lcom/google/android/apps/gsa/shared/monet/ac;

    .line 32
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/monet/ac;->mStarted:Z

    if-nez v2, :cond_1

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/ac;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/monet/ac;->gNu:J

    .line 34
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/shared/monet/ac;->mStarted:Z

    .line 35
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->v(ZZ)V

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNc:Lcom/google/android/apps/gsa/shared/monet/g;

    .line 37
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/monet/g;->gMQ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 38
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/monet/g;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_1

    .line 40
    :cond_2
    iput-boolean v5, v2, Lcom/google/android/apps/gsa/shared/monet/g;->mStarted:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->mSavedInstanceState:Landroid/os/Bundle;

    .line 43
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMX:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMU:Lcom/google/android/libraries/gsa/monet/ui/f;

    .line 45
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/f;->CR()Lcom/google/android/libraries/gsa/monet/ui/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNe:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->gMN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNe:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->gMO:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/j;->a(Landroid/os/Bundle;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Z

    move-result v0

    .line 47
    :goto_2
    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMU:Lcom/google/android/libraries/gsa/monet/ui/f;

    .line 49
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/f;->CM()Lcom/google/android/libraries/gsa/monet/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNe:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->gMN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNe:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->gMO:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/ui/a;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 51
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->mSavedInstanceState:Landroid/os/Bundle;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMV:Lcom/google/android/apps/gsa/shared/monet/b/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/b/f;->onStart()V

    .line 53
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zL:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zK:I

    if-ne v0, v1, :cond_0

    .line 83
    const v0, 0x202e208

    const-string v1, "onStop called for already stopped MonetClient."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-void

    .line 85
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zM:I

    if-ne v0, v1, :cond_1

    .line 86
    const-string v0, "MonetClient"

    const-string v1, "onStop called on a resumed MonetClient."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onPause()V

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMX:Z

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->aog()Landroid/os/Bundle;

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNc:Lcom/google/android/apps/gsa/shared/monet/g;

    .line 91
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/monet/g;->mStarted:Z

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMV:Lcom/google/android/apps/gsa/shared/monet/b/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/b/f;->onStop()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMU:Lcom/google/android/libraries/gsa/monet/ui/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/f;->CP()Lcom/google/android/libraries/gsa/monet/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/e;->bIk()V

    .line 94
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zK:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    goto :goto_0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMY:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    .line 174
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMW:Lcom/google/android/apps/gsa/shared/monet/a/a;

    .line 176
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/monet/a/a;->gNI:Landroid/graphics/Rect;

    .line 177
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/a/a;->gNH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/a/d;

    .line 178
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/monet/a/d;->i(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method
