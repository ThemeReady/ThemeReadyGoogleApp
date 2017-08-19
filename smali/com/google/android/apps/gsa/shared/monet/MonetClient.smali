.class public Lcom/google/android/apps/gsa/shared/monet/MonetClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/a;
.implements Lcom/google/android/libraries/gsa/monet/ui/k;


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final cXq:Z

.field public final cyP:Ldagger/Lazy;

.field public final fyu:Z

.field public final hKA:Ldagger/Lazy;

.field public final hKB:Ldagger/Lazy;

.field public final hKC:Ldagger/Lazy;

.field public final hKD:Ldagger/Lazy;

.field public final hKE:Ldagger/Lazy;

.field public final hKF:Ldagger/Lazy;

.field public final hKG:Ldagger/Lazy;

.field public final hKH:Ldagger/Lazy;

.field public final hKI:Lcom/google/common/util/concurrent/SettableFuture;

.field public hKJ:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

.field public hKK:Lcom/google/common/base/au;

.field public hKL:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hKM:I

.field public final hKu:Lcom/google/android/libraries/gsa/monet/ui/a;

.field public final hKv:Lcom/google/android/apps/gsa/shared/monet/q;

.field public final hKw:Lcom/google/android/apps/gsa/shared/monet/c/f;

.field public final hKx:Lcom/google/android/apps/gsa/shared/monet/j;

.field public final hKy:Z

.field public final hKz:Ldagger/Lazy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/monet/q;Lcom/google/android/apps/gsa/shared/monet/c/f;Lcom/google/android/apps/gsa/shared/monet/j;Lcom/google/android/apps/gsa/shared/monet/InitializationData;Lcom/google/common/base/au;ZZZLdagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKL:Z

    .line 3
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    iput v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    .line 4
    if-nez p8, :cond_0

    .line 5
    invoke-virtual {p7}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-string v4, "Can\'t provide a restore bundle if restore is not supported."

    .line 6
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKu:Lcom/google/android/libraries/gsa/monet/ui/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKv:Lcom/google/android/apps/gsa/shared/monet/q;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKw:Lcom/google/android/apps/gsa/shared/monet/c/f;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKx:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKJ:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKK:Lcom/google/common/base/au;

    .line 14
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKy:Z

    .line 15
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->fyu:Z

    .line 16
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->cXq:Z

    .line 17
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKz:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKA:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKB:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKC:Ldagger/Lazy;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->cyP:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKD:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKE:Ldagger/Lazy;

    .line 24
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKF:Ldagger/Lazy;

    .line 25
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKG:Ldagger/Lazy;

    .line 26
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKH:Ldagger/Lazy;

    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKI:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    new-instance v3, Lcom/google/android/apps/gsa/shared/monet/h;

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    move-object/from16 v2, p14

    invoke-direct {v3, p5, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/h;-><init>(Lcom/google/android/apps/gsa/shared/monet/j;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x75

    aput v6, v4, v5

    invoke-virtual {p2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 29
    return-void

    .line 5
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 260
    const-string v0, "MonetClient"

    invoke-static {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method private final asC()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKy:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/j;->asB()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKK:Lcom/google/common/base/au;
    :try_end_0
    .catch Lcom/google/android/libraries/gsa/monet/ui/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "MonetClient"

    const-string v2, "Could not collect restore state."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKK:Lcom/google/common/base/au;

    goto :goto_0
.end method

.method private final w(ZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, -0x1

    .line 171
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKx:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 173
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->aYP:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;-><init>()V

    .line 176
    if-nez v1, :cond_1

    .line 177
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 178
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNy:Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 185
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v1

    .line 186
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aCT:I

    .line 187
    iput-boolean p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->gNH:Z

    .line 188
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->fyu:Z

    .line 189
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aCT:I

    .line 190
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->gNI:Z

    .line 192
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->cXq:Z

    .line 194
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aCT:I

    .line 195
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->gNJ:Z

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKx:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 197
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->aYP:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    .line 199
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x64

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 201
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKJ:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    if-eqz v2, :cond_3

    .line 202
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKJ:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hKn:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKJ:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hKm:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v3

    .line 204
    if-nez v3, :cond_2

    .line 205
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_1
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 181
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 182
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNy:Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    goto :goto_0

    .line 206
    :cond_2
    iget v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aCT:I

    .line 207
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->bBH:Ljava/lang/String;

    .line 208
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->gNt:Lcom/google/aa/a/g;

    .line 209
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final Jg()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    iget v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bo:I

    if-ne v1, v2, :cond_0

    .line 78
    const-string v1, "MonetClient"

    const-string v2, "onShow called for already shown MonetClient."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bn:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "onShow() called before onResume."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKw:Lcom/google/android/apps/gsa/shared/monet/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->Jg()V

    .line 82
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bo:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    goto :goto_0
.end method

.method public final asB()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKy:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 141
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->asC()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final asD()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, -0x1

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKI:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKv:Lcom/google/android/apps/gsa/shared/monet/q;

    .line 223
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/monet/q;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/monet/q;->hLi:Z

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/monet/q;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/monet/q;->hLh:J

    sub-long/2addr v2, v4

    .line 226
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;-><init>()V

    .line 227
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;-><init>()V

    .line 228
    if-nez v4, :cond_3

    .line 229
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v4, v7, :cond_2

    iput v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 230
    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNz:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 237
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alo()Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    move-result-object v4

    iget v5, v1, Lcom/google/android/apps/gsa/shared/monet/q;->hLg:I

    .line 238
    iget v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->aCT:I

    .line 239
    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->gNN:I

    .line 240
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alo()Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    move-result-object v4

    .line 241
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->aCT:I

    .line 242
    iput-wide v2, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->gNO:J

    .line 243
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/monet/q;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v4, 0x64

    .line 244
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->gNt:Lcom/google/aa/a/g;

    .line 245
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/monet/q;->hLi:Z

    goto :goto_0

    .line 232
    :cond_3
    iput v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 233
    iput v7, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 234
    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNz:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 144
    const-string v0, "MonetClient"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 145
    const-string v0, "MonetClientId"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKx:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 146
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->aYP:Ljava/lang/String;

    .line 147
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 148
    const-string v0, "LifecycleState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bq:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 149
    const-string v0, "SupportRestore"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 150
    const-string v0, "SavedInstanceStateNonNull"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKK:Lcom/google/common/base/au;

    .line 152
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 153
    const-string v1, "RendererPublisher"

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    .line 154
    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/af;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/monet/af;-><init>(Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;)V

    .line 155
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 157
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 159
    const-string v0, "Renderers"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/e;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/e;->bZn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/f;

    .line 162
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 164
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/ui/f;->fyk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 165
    const-string v4, "Type"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/libraries/gsa/monet/ui/f;->hKm:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 166
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/ui/f;->tmz:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 167
    instance-of v4, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    if-eqz v4, :cond_0

    .line 168
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKu:Lcom/google/android/libraries/gsa/monet/ui/a;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/a;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ig(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/monet/ad;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLr:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/ad;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/monet/ad;-><init>()V

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLr:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLq:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/ad;->c(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 37
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, -0x1

    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKx:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 117
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->aYP:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKx:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 120
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->aYP:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    .line 122
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;-><init>()V

    .line 123
    if-nez v1, :cond_1

    .line 124
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 125
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNA:Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    .line 132
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x64

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->gNt:Lcom/google/aa/a/g;

    .line 135
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 138
    return-void

    .line 127
    :cond_1
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 128
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 129
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNA:Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/g;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/g;->destroy()V

    .line 143
    return-void
.end method

.method public final onHide()V
    .locals 6

    .prologue
    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bo:I

    if-eq v0, v1, :cond_0

    .line 85
    const-string v0, "MonetClient"

    const-string v1, "Ignoring onHide for MonetClient[state: %s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget-object v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Bq:[Ljava/lang/String;

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v5, v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKw:Lcom/google/android/apps/gsa/shared/monet/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->onHide()V

    .line 88
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bn:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bo:I

    if-ne v0, v1, :cond_0

    .line 91
    const-string v0, "MonetClient"

    const-string v1, "onShow() called without an onHide()"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onHide()V

    .line 93
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bn:I

    if-eq v0, v1, :cond_1

    .line 94
    const v0, 0x202e1d0

    const-string v1, "Ignoring onPause for MonetClient[state: %s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    .line 95
    sget-object v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Bq:[Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    aput-object v3, v2, v5

    .line 96
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKw:Lcom/google/android/apps/gsa/shared/monet/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->onPause()V

    .line 99
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bm:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bn:I

    if-ne v0, v1, :cond_0

    .line 68
    const v0, 0x202e230

    const-string v1, "onResume called for already resumed MonetClient."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    if-ne v0, v1, :cond_1

    .line 71
    const v0, 0x202e201

    const-string v1, "onResume called for stopped MonetClient. Starting now."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 73
    :cond_1
    invoke-direct {p0, v3, v3}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->w(ZZ)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKw:Lcom/google/android/apps/gsa/shared/monet/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->onResume()V

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bn:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 38
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    if-eq v0, v1, :cond_0

    .line 39
    const v0, 0x202e22a

    const-string v1, "onStart called on MonetClient that\'s not stopped. [state: %s]."

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    .line 40
    sget-object v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Bq:[Ljava/lang/String;

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v5, v4

    aput-object v4, v3, v2

    .line 41
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKv:Lcom/google/android/apps/gsa/shared/monet/q;

    .line 44
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/monet/q;->mStarted:Z

    if-nez v1, :cond_1

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/q;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/apps/gsa/shared/monet/q;->hLh:J

    .line 46
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/shared/monet/q;->mStarted:Z

    .line 47
    :cond_1
    invoke-direct {p0, v2, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->w(ZZ)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/d;

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/d;->hKq:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 50
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/monet/d;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/shared/monet/d;->mStarted:Z

    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKy:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKz:Ldagger/Lazy;

    .line 56
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKK:Lcom/google/common/base/au;

    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKJ:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hKm:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKJ:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hKn:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/j;->a(Landroid/os/Bundle;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Z

    move-result v0

    .line 59
    :goto_2
    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKu:Lcom/google/android/libraries/gsa/monet/ui/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKJ:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hKm:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKJ:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hKn:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/ui/a;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 62
    :cond_3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 63
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKK:Lcom/google/common/base/au;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKw:Lcom/google/android/apps/gsa/shared/monet/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->onStart()V

    .line 65
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bm:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    if-ne v0, v1, :cond_0

    .line 102
    const v0, 0x202e208

    const-string v1, "onStop called for already stopped MonetClient."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bn:I

    if-ne v0, v1, :cond_1

    .line 105
    const-string v0, "MonetClient"

    const-string v1, "onStop called on a resumed MonetClient."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onPause()V

    .line 107
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKy:Z

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->asC()Landroid/os/Bundle;

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/d;

    .line 110
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/monet/d;->mStarted:Z

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKw:Lcom/google/android/apps/gsa/shared/monet/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->onStop()V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/g;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/g;->bZo()V

    .line 113
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    goto :goto_0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKI:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 251
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/b/a;

    .line 253
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/monet/b/a;->hLH:Landroid/graphics/Rect;

    .line 254
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/b/a;->hLG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/b/d;

    .line 255
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/monet/b/d;->i(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method
