.class public Lcom/google/android/apps/gsa/velvet/VelvetApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/chiffon/search/a;
.implements Lcom/google/android/apps/gsa/inject/b;
.implements Lcom/google/android/apps/gsa/inject/c;
.implements Lcom/google/android/apps/gsa/languagepack/ad;
.implements Lcom/google/android/apps/gsa/languagepack/aj;
.implements Lcom/google/android/apps/gsa/languagepack/am;
.implements Lcom/google/android/apps/gsa/lockscreenentry/p;
.implements Lcom/google/android/apps/gsa/nowoverlayservice/ai;
.implements Lcom/google/android/apps/gsa/queryentry/p;
.implements Lcom/google/android/apps/gsa/search/core/cf;
.implements Lcom/google/android/apps/gsa/search/core/service/ap;
.implements Lcom/google/android/apps/gsa/search/core/udc/d;
.implements Lcom/google/android/apps/gsa/searchnow/aa;
.implements Lcom/google/android/apps/gsa/shared/search/d;
.implements Lcom/google/android/apps/gsa/sidekick/main/trigger/service/e;
.implements Lcom/google/android/apps/gsa/sidekick/main/trigger/service/h;
.implements Lcom/google/android/apps/gsa/tasks/bs;
.implements Lcom/google/android/apps/gsa/velour/c/b;
.implements Lcom/google/android/apps/gsa/velvet/ui/settings/al;
.implements Lcom/google/android/apps/gsa/voiceime/l;
.implements Lcom/google/android/googlequicksearchbox/b;
.implements Lcom/google/android/remotesearch/g;
.implements Lcom/google/android/sidekick/main/remoteservice/a;
.implements Lcom/google/android/voicesearch/intentapi/b;
.implements Lcom/google/android/voicesearch/intentapi/e;
.implements Lcom/google/android/voicesearch/intentapi/h;
.implements Lcom/google/android/voicesearch/serviceapi/a;


# static fields
.field public static final pwv:J

.field public static final pww:Lcom/google/android/apps/gsa/shared/f/a;


# instance fields
.field public kKU:Ljavax/inject/Provider;

.field public final pwA:Ljava/lang/Object;

.field public final pwB:Ljava/lang/Object;

.field public pwC:Ljava/util/concurrent/Executor;

.field public pwD:Lcom/google/android/apps/gsa/velvet/nk;

.field public pwE:Lcom/google/android/apps/gsa/velvet/nh;

.field public pwF:Lcom/google/android/apps/gsa/velvet/ng;

.field public pwx:Lcom/google/common/base/Supplier;

.field public pwy:Lcom/google/common/base/Supplier;

.field public final pwz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 329
    sput-wide v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwv:J

    .line 330
    new-instance v0, Lcom/google/android/apps/gsa/shared/f/c/b;

    .line 331
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/f/c/b;-><init>()V

    .line 333
    new-instance v1, Lcom/google/android/apps/gsa/shared/f/c/a;

    .line 334
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/f/c/a;-><init>(Lcom/google/android/apps/gsa/shared/f/c/b;)V

    .line 336
    sput-object v1, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pww:Lcom/google/android/apps/gsa/shared/f/a;

    .line 337
    sget-object v0, Lcom/google/android/apps/gsa/shared/f/b;->hBg:Lcom/google/android/apps/gsa/shared/f/a;

    if-nez v0, :cond_0

    .line 338
    sput-object v1, Lcom/google/android/apps/gsa/shared/f/b;->hBg:Lcom/google/android/apps/gsa/shared/f/a;

    .line 339
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwA:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwB:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwC:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pww:Lcom/google/android/apps/gsa/shared/f/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/f/a;->yQ()Lcom/google/android/apps/gsa/shared/f/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/f/a/a;->aqM()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pww:Lcom/google/android/apps/gsa/shared/f/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/f/a;->uz()Lcom/google/android/apps/gsa/shared/f/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/f/d/a;->aqO()I

    move-result v0

    const/16 v1, 0xf5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pww:Lcom/google/android/apps/gsa/shared/f/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/f/a;->uz()Lcom/google/android/apps/gsa/shared/f/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/f/d/a;->aqO()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/googletest/test_outputfiles/trace-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    const/high16 v1, 0x3200000

    invoke-static {v0, v1}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/velvet/nl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velvet/nl;-><init>()V

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwy:Lcom/google/common/base/Supplier;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/velvet/nm;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/nm;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwx:Lcom/google/common/base/Supplier;

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/g;->init()V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/velvet/util/g;

    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/g;->hIy:Lcom/google/android/apps/gsa/shared/logger/l;

    .line 19
    const-string v2, "ANDROID_GSA"

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/apps/gsa/velvet/util/g;-><init>(Lcom/google/android/apps/gsa/shared/logger/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Lcom/google/android/apps/gsa/shared/logger/l;)V

    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/aa;->asl()V

    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pww:Lcom/google/android/apps/gsa/shared/f/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/f/a;->aqL()Lcom/google/android/apps/gsa/shared/f/b/a;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/velvet/nn;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/nn;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/g/a;->a(Landroid/content/Context;Ldagger/Lazy;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwy:Lcom/google/common/base/Supplier;

    new-instance v1, Lcom/google/android/apps/gsa/velvet/a/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/velvet/a/a;->a(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/velvet/a/b;)V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/velvet/no;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/no;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/velvet/c/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/c/b;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->a(Ldagger/Lazy;Ldagger/Lazy;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/languagepack/ZipDownloadProcessorService;)V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/apps/gsa/languagepack/ZipDownloadProcessorService;)V

    .line 326
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/languagepack/ab;)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/apps/gsa/languagepack/ab;)V

    .line 318
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/languagepack/af;)V
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/apps/gsa/languagepack/af;)V

    .line 324
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)V
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/google/android/apps/gsa/lockscreenentry/a;->CI()Lcom/google/android/apps/gsa/lockscreenentry/t;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v1

    .line 277
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/t;->b(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)Lcom/google/android/apps/gsa/lockscreenentry/t;

    move-result-object v0

    .line 278
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/lockscreenentry/t;->b(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)Lcom/google/android/apps/gsa/lockscreenentry/t;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Lcom/google/android/apps/gsa/lockscreenentry/t;->CJ()Lcom/google/android/apps/gsa/lockscreenentry/s;

    move-result-object v0

    .line 280
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/lockscreenentry/s;->a(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)V

    .line 281
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/google/android/apps/gsa/nowoverlayservice/a;->Dx()Lcom/google/android/apps/gsa/nowoverlayservice/aq;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btj()Lcom/google/android/apps/gsa/velvet/nk;

    move-result-object v1

    .line 285
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/aq;->a(Lcom/google/android/apps/gsa/chiffon/m;)Lcom/google/android/apps/gsa/nowoverlayservice/aq;

    move-result-object v0

    .line 286
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/aq;->b(Lcom/google/android/apps/gsa/nowoverlayservice/v;)Lcom/google/android/apps/gsa/nowoverlayservice/aq;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/aq;->Dy()Lcom/google/android/apps/gsa/nowoverlayservice/ap;

    move-result-object v0

    .line 288
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/ap;->a(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V

    .line 289
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Lcom/google/android/apps/gsa/queryentry/a;->Ml()Lcom/google/android/apps/gsa/queryentry/s;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btj()Lcom/google/android/apps/gsa/velvet/nk;

    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/queryentry/s;->b(Lcom/google/android/apps/gsa/chiffon/m;)Lcom/google/android/apps/gsa/queryentry/s;

    move-result-object v0

    .line 270
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/queryentry/s;->b(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)Lcom/google/android/apps/gsa/queryentry/s;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Lcom/google/android/apps/gsa/queryentry/s;->Mm()Lcom/google/android/apps/gsa/queryentry/r;

    move-result-object v0

    .line 272
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/queryentry/r;->a(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V

    .line 273
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/StartUpReceiver;)V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/apps/gsa/search/core/StartUpReceiver;)V

    .line 306
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V
    .locals 3

    .prologue
    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/apps/gsa/velvet/dl;->bte()Lcom/google/android/apps/gsa/velvet/dx;

    move-result-object v1

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    .line 227
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/nh;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puV:Lcom/google/android/apps/gsa/velvet/nh;

    .line 229
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/ag;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/ag;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V

    .line 231
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ag;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puP:Lcom/google/android/apps/gsa/search/core/service/ag;

    .line 232
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puP:Lcom/google/android/apps/gsa/search/core/service/ag;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/ag;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->kRW:Lcom/google/android/libraries/gcoreclient/k/a/h;

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Lcom/google/android/libraries/gcoreclient/k/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/k/a/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->kRW:Lcom/google/android/libraries/gcoreclient/k/a/h;

    .line 237
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->pgt:Lcom/google/android/libraries/gcoreclient/e/b/f;

    if-nez v0, :cond_2

    .line 238
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/e/b/f;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->pgt:Lcom/google/android/libraries/gcoreclient/e/b/f;

    .line 239
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_3

    .line 240
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 241
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puQ:Lcom/google/android/apps/gsa/staticplugins/ak/a/h;

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ak/a/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ak/a/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puQ:Lcom/google/android/apps/gsa/staticplugins/ak/a/h;

    .line 243
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puR:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    if-nez v0, :cond_5

    .line 244
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puR:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    .line 245
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puS:Lcom/google/android/libraries/gcoreclient/l/a/b;

    if-nez v0, :cond_6

    .line 246
    new-instance v0, Lcom/google/android/libraries/gcoreclient/l/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/l/a/b;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puS:Lcom/google/android/libraries/gcoreclient/l/a/b;

    .line 247
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puT:Lcom/google/android/libraries/gcoreclient/y/a/a;

    if-nez v0, :cond_7

    .line 248
    new-instance v0, Lcom/google/android/libraries/gcoreclient/y/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/y/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puT:Lcom/google/android/libraries/gcoreclient/y/a/a;

    .line 249
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puU:Lcom/google/android/apps/gsa/sidekick/main/i/a/a;

    if-nez v0, :cond_8

    .line 250
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/i/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puU:Lcom/google/android/apps/gsa/sidekick/main/i/a/a;

    .line 251
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dx;->puV:Lcom/google/android/apps/gsa/velvet/nh;

    if-nez v0, :cond_9

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/velvet/nh;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/velvet/dl;

    .line 255
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/dl;-><init>(Lcom/google/android/apps/gsa/velvet/dx;)V

    .line 256
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nj;->a(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V

    .line 257
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;)V

    .line 312
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)V
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lcom/google/android/apps/gsa/searchnow/a;->aow()Lcom/google/android/apps/gsa/searchnow/ac;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btj()Lcom/google/android/apps/gsa/velvet/nk;

    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchnow/ac;->c(Lcom/google/android/apps/gsa/chiffon/m;)Lcom/google/android/apps/gsa/searchnow/ac;

    move-result-object v0

    .line 262
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchnow/ac;->b(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)Lcom/google/android/apps/gsa/searchnow/ac;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/ac;->aox()Lcom/google/android/apps/gsa/searchnow/ab;

    move-result-object v0

    .line 264
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchnow/ab;->a(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)V

    .line 265
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;)V
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;)V

    .line 308
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;)V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;)V

    .line 310
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;)V

    .line 314
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/velour/c/a;)V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/apps/gsa/velour/c/a;)V

    .line 316
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;)V
    .locals 3

    .prologue
    .line 290
    new-instance v1, Lcom/google/android/apps/gsa/velvet/ui/settings/b;

    .line 291
    invoke-direct {v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/b;-><init>()V

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    .line 296
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 297
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ui/settings/a;

    .line 301
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/a;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/b;)V

    .line 303
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/an;->a(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;)V

    .line 304
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/voiceime/k;)V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/apps/gsa/voiceime/k;)V

    .line 322
    return-void
.end method

.method public final a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 223
    return-void
.end method

.method public final a(Lcom/google/android/remotesearch/RemoteSearchService;)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/remotesearch/RemoteSearchService;)V

    .line 221
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;)V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;)V

    .line 213
    return-void
.end method

.method public final a(Lcom/google/android/voicesearch/intentapi/IntentApiActivity;)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/voicesearch/intentapi/IntentApiActivity;)V

    .line 217
    return-void
.end method

.method public final a(Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;)V

    .line 219
    return-void
.end method

.method public final a(Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;)V
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;)V

    .line 320
    return-void
.end method

.method public final a(Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nh;->a(Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;)V

    .line 215
    return-void
.end method

.method public final atb()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwx:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 161
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwC:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/gsa/velvet/nq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/nq;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :try_start_1
    invoke-static {p0}, Landroid/support/d/a;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {p0}, Lcom/google/android/apps/gsa/i/a;->ab(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const-string v1, "MultiDexInitializer"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MultiDex.install failed in GEL process with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "MultiDexInitializer"

    invoke-static {v0}, Lcom/google/common/base/cg;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "MultiDexInitializer"

    const-string v1, "Continuing anyway"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "MultiDexInitializer"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MultiDex.install failed in non-GEL process with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    throw v0
.end method

.method final bth()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwB:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwE:Lcom/google/android/apps/gsa/velvet/nh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bti()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwA:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwD:Lcom/google/android/apps/gsa/velvet/nk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final btj()Lcom/google/android/apps/gsa/velvet/nk;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwA:Ljava/lang/Object;

    monitor-enter v3

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwD:Lcom/google/android/apps/gsa/velvet/nk;

    if-nez v0, :cond_a

    .line 106
    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pww:Lcom/google/android/apps/gsa/shared/f/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/f/a;->yQ()Lcom/google/android/apps/gsa/shared/f/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/f/a/a;->aqN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "VelApp.sharedComponent.build"

    .line 108
    sget-boolean v4, Lcom/google/android/apps/gsa/shared/util/debug/l;->ENABLED:Z

    if-eqz v4, :cond_1

    .line 109
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    new-instance v4, Lcom/google/android/apps/gsa/velvet/mu;

    .line 113
    invoke-direct {v4}, Lcom/google/android/apps/gsa/velvet/mu;-><init>()V

    .line 114
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;-><init>(Landroid/os/MessageQueue;)V

    .line 116
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->pwo:Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    .line 118
    new-instance v5, Lcom/google/android/apps/gsa/shared/k/w;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwx:Lcom/google/common/base/Supplier;

    .line 119
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v5, p0, v0}, Lcom/google/android/apps/gsa/shared/k/w;-><init>(Landroid/content/Context;Z)V

    .line 120
    invoke-static {v5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/k/w;

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->pwm:Lcom/google/android/apps/gsa/shared/k/w;

    .line 122
    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pww:Lcom/google/android/apps/gsa/shared/f/a;

    .line 124
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/f/a;

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->pwp:Lcom/google/android/apps/gsa/shared/f/a;

    .line 125
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->pwm:Lcom/google/android/apps/gsa/shared/k/w;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/k/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :cond_1
    :try_start_1
    const-string v0, "Systrace"

    const-string v4, "beginSection() logging is called on the build that is not suitable for it."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->pwn:Lcom/google/android/libraries/gsa/b/a;

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lcom/google/android/libraries/gsa/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/b/a;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->pwn:Lcom/google/android/libraries/gsa/b/a;

    .line 129
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->pwo:Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    if-nez v0, :cond_4

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_5

    .line 133
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 134
    :cond_5
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->jrz:Lcom/google/android/libraries/gcoreclient/i/a/e;

    if-nez v0, :cond_6

    .line 135
    new-instance v0, Lcom/google/android/libraries/gcoreclient/i/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/i/a/e;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->jrz:Lcom/google/android/libraries/gcoreclient/i/a/e;

    .line 136
    :cond_6
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->puS:Lcom/google/android/libraries/gcoreclient/l/a/b;

    if-nez v0, :cond_7

    .line 137
    new-instance v0, Lcom/google/android/libraries/gcoreclient/l/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/l/a/b;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->puS:Lcom/google/android/libraries/gcoreclient/l/a/b;

    .line 138
    :cond_7
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mu;->pwp:Lcom/google/android/apps/gsa/shared/f/a;

    if-nez v0, :cond_8

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/f/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ms;

    .line 141
    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/velvet/ms;-><init>(Lcom/google/android/apps/gsa/velvet/mu;)V

    .line 142
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwD:Lcom/google/android/apps/gsa/velvet/nk;

    .line 143
    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pww:Lcom/google/android/apps/gsa/shared/f/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/f/a;->yQ()Lcom/google/android/apps/gsa/shared/f/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/f/a/a;->aqN()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/util/debug/l;->ENABLED:Z

    if-eqz v0, :cond_b

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwD:Lcom/google/android/apps/gsa/velvet/nk;

    .line 148
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velvet/nk;->uX()Lcom/google/android/apps/gsa/shared/velour/aj;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwD:Lcom/google/android/apps/gsa/velvet/nk;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->kKU:Ljavax/inject/Provider;

    if-nez v0, :cond_c

    move v0, v1

    :goto_2
    const-string v6, "The provider should be created only once."

    invoke-static {v0, v6}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwx:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 152
    new-instance v0, Lcom/google/android/apps/gsa/velvet/nr;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/nr;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->kKU:Ljavax/inject/Provider;

    .line 154
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->kKU:Ljavax/inject/Provider;

    .line 156
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/velour/aj;->fko:Ljavax/inject/Provider;

    if-nez v0, :cond_e

    move v0, v1

    :goto_4
    const-string v1, "Can only set provider once."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 157
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/velour/aj;->fko:Ljavax/inject/Provider;

    .line 158
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwD:Lcom/google/android/apps/gsa/velvet/nk;

    monitor-exit v3

    return-object v0

    .line 146
    :cond_b
    const-string v0, "Systrace"

    const-string v4, "endSection() logging is called on the build that is not suitable for it."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    move v0, v2

    .line 150
    goto :goto_2

    .line 153
    :cond_d
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ns;

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/velvet/ns;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->kKU:Ljavax/inject/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_e
    move v0, v2

    .line 156
    goto :goto_4
.end method

.method final btk()Lcom/google/android/apps/gsa/velvet/nh;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwB:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwE:Lcom/google/android/apps/gsa/velvet/nh;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwE:Lcom/google/android/apps/gsa/velvet/nh;

    monitor-exit v1

    .line 208
    :goto_0
    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwx:Lcom/google/common/base/Supplier;

    .line 198
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "Trying to access SearchProcessComponent from outside search process"

    .line 199
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    const-string v0, "com.google.android.apps.gsa.velvet.nf"

    .line 201
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 202
    const-string v2, "createSearchProcessComponent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/google/android/apps/gsa/chiffon/m;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 203
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 204
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btj()Lcom/google/android/apps/gsa/velvet/nk;

    move-result-object v5

    .line 207
    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ANDROID_GSA"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/nh;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwE:Lcom/google/android/apps/gsa/velvet/nh;

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwE:Lcom/google/android/apps/gsa/velvet/nh;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 45
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/aa;->asm()V

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/velvet/np;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/np;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->a(Ldagger/Lazy;)V

    .line 50
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azu()V

    .line 51
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwx:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v3, 0x224

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 65
    if-eq p1, v5, :cond_0

    .line 66
    const/16 v0, 0x1c8

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 69
    iget v3, v0, Lcom/google/common/k/c/er;->vni:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v0, Lcom/google/common/k/c/er;->vni:I

    .line 70
    iput p1, v0, Lcom/google/common/k/c/er;->vzb:I

    .line 71
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwx:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v5, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v3, 0x465

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->xD()Lcom/google/android/apps/gsa/search/b/b;

    move-result-object v3

    .line 80
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/b/b;->gxE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/b/b;->gxD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/b/b;->afy()V

    .line 83
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/b/b;->gxD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/b/a;->afv()V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bti()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btj()Lcom/google/android/apps/gsa/velvet/nk;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/m;->uJ()Lcom/google/android/apps/gsa/shared/util/h/a;

    move-result-object v3

    .line 88
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/util/h/a;->dkW:Z

    .line 90
    if-eqz v0, :cond_3

    if-lt p1, v5, :cond_3

    move v0, v2

    .line 93
    :goto_0
    if-eqz v0, :cond_5

    .line 94
    const-string v0, "MemoryTrimmer"

    const-string v2, "Trimming objects from memory, since app is in the background."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/util/h/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 96
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/util/h/a;->ioR:Ljava/util/Set;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/util/h/a;->ioR:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/h/c;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/h/c;

    .line 97
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 99
    if-eqz v3, :cond_2

    .line 100
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/util/h/c;->Dp()V

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_3
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 102
    :cond_5
    return-void
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 168
    const-class v0, Lcom/google/android/apps/gsa/velvet/ng;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Getting the Component directly is not allowed, please use an Injector. See go/agsa-dagger-injector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwB:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwF:Lcom/google/android/apps/gsa/velvet/ng;

    if-nez v0, :cond_3

    .line 173
    new-instance v2, Lcom/google/android/apps/gsa/velvet/b;

    .line 174
    invoke-direct {v2}, Lcom/google/android/apps/gsa/velvet/b;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btj()Lcom/google/android/apps/gsa/velvet/nk;

    move-result-object v0

    .line 178
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/velvet/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 179
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/b;->cDX:Lcom/google/android/libraries/gcoreclient/f/a/f;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lcom/google/android/libraries/gcoreclient/f/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/f/a/f;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/velvet/b;->cDX:Lcom/google/android/libraries/gcoreclient/f/a/f;

    .line 181
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/chiffon/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/velvet/a;

    .line 184
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/velvet/a;-><init>(Lcom/google/android/apps/gsa/velvet/b;)V

    .line 185
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwF:Lcom/google/android/apps/gsa/velvet/ng;

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwF:Lcom/google/android/apps/gsa/velvet/ng;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final q(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 164
    const-class v0, Lcom/google/android/apps/gsa/velvet/nh;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Getting the Component directly is not allowed, please use an Injector. See go/agsa-dagger-injector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 188
    const-class v0, Lcom/google/android/apps/gsa/velvet/nk;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/android/apps/gsa/chiffon/m;

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Getting the Component directly is not allowed, please use an Injector. See go/agsa-dagger-injector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btj()Lcom/google/android/apps/gsa/velvet/nk;

    move-result-object v0

    return-object v0
.end method

.method public final ug()Lcom/google/android/apps/gsa/chiffon/m;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btj()Lcom/google/android/apps/gsa/velvet/nk;

    move-result-object v0

    return-object v0
.end method

.method public final vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btk()Lcom/google/android/apps/gsa/velvet/nh;

    move-result-object v0

    return-object v0
.end method
