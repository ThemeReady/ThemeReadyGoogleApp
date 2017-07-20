.class public Lcom/google/android/apps/gsa/velvet/VelvetApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/c/a/a;
.implements Lcom/google/android/apps/gsa/inject/b;
.implements Lcom/google/android/apps/gsa/inject/c;
.implements Lcom/google/android/apps/gsa/languagepack/ad;
.implements Lcom/google/android/apps/gsa/languagepack/aj;
.implements Lcom/google/android/apps/gsa/languagepack/am;
.implements Lcom/google/android/apps/gsa/lockscreenentry/o;
.implements Lcom/google/android/apps/gsa/nowoverlayservice/ah;
.implements Lcom/google/android/apps/gsa/queryentry/p;
.implements Lcom/google/android/apps/gsa/search/core/cl;
.implements Lcom/google/android/apps/gsa/search/core/service/aq;
.implements Lcom/google/android/apps/gsa/search/core/udc/d;
.implements Lcom/google/android/apps/gsa/searchnow/aa;
.implements Lcom/google/android/apps/gsa/shared/search/d;
.implements Lcom/google/android/apps/gsa/sidekick/main/trigger/service/e;
.implements Lcom/google/android/apps/gsa/sidekick/main/trigger/service/h;
.implements Lcom/google/android/apps/gsa/tasks/br;
.implements Lcom/google/android/apps/gsa/velour/c/b;
.implements Lcom/google/android/apps/gsa/velvet/ui/settings/al;
.implements Lcom/google/android/apps/gsa/voiceime/l;
.implements Lcom/google/android/googlequicksearchbox/b;
.implements Lcom/google/android/remotesearch/h;
.implements Lcom/google/android/sidekick/main/remoteservice/a;
.implements Lcom/google/android/voicesearch/intentapi/b;
.implements Lcom/google/android/voicesearch/intentapi/e;
.implements Lcom/google/android/voicesearch/intentapi/h;
.implements Lcom/google/android/voicesearch/serviceapi/a;


# static fields
.field public static final poL:J

.field public static final poM:Lcom/google/android/apps/gsa/shared/h/a;


# instance fields
.field public kDN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;"
        }
    .end annotation
.end field

.field public poN:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public poO:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final poP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final poQ:Ljava/lang/Object;

.field public final poR:Ljava/lang/Object;

.field public poS:Ljava/util/concurrent/Executor;

.field public poT:Lcom/google/android/apps/gsa/velvet/ne;

.field public poU:Lcom/google/android/apps/gsa/velvet/nc;

.field public poV:Lcom/google/android/apps/gsa/velvet/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 343
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 345
    sput-wide v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poL:J

    .line 346
    new-instance v0, Lcom/google/android/apps/gsa/shared/h/c/b;

    .line 347
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/h/c/b;-><init>()V

    .line 349
    new-instance v1, Lcom/google/android/apps/gsa/shared/h/c/a;

    .line 350
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/h/c/a;-><init>(Lcom/google/android/apps/gsa/shared/h/c/b;)V

    .line 352
    sput-object v1, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poM:Lcom/google/android/apps/gsa/shared/h/a;

    .line 353
    sget-object v0, Lcom/google/android/apps/gsa/shared/h/b;->huE:Lcom/google/android/apps/gsa/shared/h/a;

    if-nez v0, :cond_0

    .line 354
    sput-object v1, Lcom/google/android/apps/gsa/shared/h/b;->huE:Lcom/google/android/apps/gsa/shared/h/a;

    .line 355
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poQ:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poR:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poS:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poM:Lcom/google/android/apps/gsa/shared/h/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/h/a;->aqA()Lcom/google/android/apps/gsa/shared/h/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/h/a/a;->aqB()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poM:Lcom/google/android/apps/gsa/shared/h/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/h/a;->uV()Lcom/google/android/apps/gsa/shared/h/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/h/d/a;->aqD()I

    move-result v0

    const/16 v1, 0xf5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poM:Lcom/google/android/apps/gsa/shared/h/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/h/a;->uV()Lcom/google/android/apps/gsa/shared/h/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/h/d/a;->aqD()I

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
    new-instance v0, Lcom/google/android/apps/gsa/velvet/nf;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velvet/nf;-><init>()V

    .line 13
    invoke-static {v0}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poO:Lcom/google/common/base/Supplier;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ng;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/ng;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    .line 15
    invoke-static {v0}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poN:Lcom/google/common/base/Supplier;

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/h;->init()V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/velvet/util/f;

    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/h;->hBD:Lcom/google/android/apps/gsa/shared/logger/m;

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/util/f;-><init>(Lcom/google/android/apps/gsa/shared/logger/m;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/android/apps/gsa/shared/logger/m;)V

    .line 20
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->arW()V

    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poM:Lcom/google/android/apps/gsa/shared/h/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/h/a;->uT()Lcom/google/android/apps/gsa/shared/h/b/a;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/velvet/nh;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/nh;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Context;Lb/a;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poO:Lcom/google/common/base/Supplier;

    new-instance v1, Lcom/google/android/apps/gsa/velvet/a/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/velvet/a/a;->a(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/velvet/a/b;)V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ni;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/ni;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/velvet/c/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/c/b;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->a(Lb/a;Lb/a;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/languagepack/ZipDownloadProcessorService;)V
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/apps/gsa/languagepack/ZipDownloadProcessorService;)V

    .line 342
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/languagepack/ab;)V
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/apps/gsa/languagepack/ab;)V

    .line 334
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/languagepack/af;)V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/apps/gsa/languagepack/af;)V

    .line 340
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/google/android/apps/gsa/lockscreenentry/a;->Dr()Lcom/google/android/apps/gsa/lockscreenentry/s;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/s;->b(Lcom/google/android/apps/gsa/c/a/g;)Lcom/google/android/apps/gsa/lockscreenentry/s;

    move-result-object v0

    .line 294
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/lockscreenentry/s;->b(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)Lcom/google/android/apps/gsa/lockscreenentry/s;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Lcom/google/android/apps/gsa/lockscreenentry/s;->Ds()Lcom/google/android/apps/gsa/lockscreenentry/r;

    move-result-object v0

    .line 296
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/lockscreenentry/r;->a(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)V

    .line 297
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/nowoverlayservice/u;)V
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Lcom/google/android/apps/gsa/nowoverlayservice/a;->Eh()Lcom/google/android/apps/gsa/nowoverlayservice/ap;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btf()Lcom/google/android/apps/gsa/velvet/ne;

    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/ap;->a(Lcom/google/android/apps/gsa/c/m;)Lcom/google/android/apps/gsa/nowoverlayservice/ap;

    move-result-object v0

    .line 302
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/ap;->b(Lcom/google/android/apps/gsa/nowoverlayservice/u;)Lcom/google/android/apps/gsa/nowoverlayservice/ap;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ap;->Ei()Lcom/google/android/apps/gsa/nowoverlayservice/ao;

    move-result-object v0

    .line 304
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/ao;->a(Lcom/google/android/apps/gsa/nowoverlayservice/u;)V

    .line 305
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/google/android/apps/gsa/queryentry/a;->Mg()Lcom/google/android/apps/gsa/queryentry/s;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btf()Lcom/google/android/apps/gsa/velvet/ne;

    move-result-object v1

    .line 285
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/queryentry/s;->b(Lcom/google/android/apps/gsa/c/m;)Lcom/google/android/apps/gsa/queryentry/s;

    move-result-object v0

    .line 286
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/queryentry/s;->b(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)Lcom/google/android/apps/gsa/queryentry/s;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Lcom/google/android/apps/gsa/queryentry/s;->Mh()Lcom/google/android/apps/gsa/queryentry/r;

    move-result-object v0

    .line 288
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/queryentry/r;->a(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V

    .line 289
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/StartUpReceiver;)V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/apps/gsa/search/core/StartUpReceiver;)V

    .line 322
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V
    .locals 3

    .prologue
    .line 240
    .line 241
    invoke-static {}, Lcom/google/android/apps/gsa/velvet/dl;->btb()Lcom/google/android/apps/gsa/velvet/dr;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/nc;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pmu:Lcom/google/android/apps/gsa/velvet/nc;

    .line 245
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/ah;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/ah;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V

    .line 247
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ah;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pmo:Lcom/google/android/apps/gsa/search/core/service/ah;

    .line 248
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pmo:Lcom/google/android/apps/gsa/search/core/service/ah;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/ah;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pmp:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/l;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/l;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pmp:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/l;

    .line 253
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->kKb:Lcom/google/android/libraries/gcoreclient/k/a/h;

    if-nez v0, :cond_2

    .line 254
    new-instance v0, Lcom/google/android/libraries/gcoreclient/k/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/k/a/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->kKb:Lcom/google/android/libraries/gcoreclient/k/a/h;

    .line 255
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->oYR:Lcom/google/android/libraries/gcoreclient/e/b/f;

    if-nez v0, :cond_3

    .line 256
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/e/b/f;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->oYR:Lcom/google/android/libraries/gcoreclient/e/b/f;

    .line 257
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_4

    .line 258
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 259
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pmq:Lcom/google/android/apps/gsa/staticplugins/al/a/h;

    if-nez v0, :cond_5

    .line 260
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/al/a/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/al/a/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pmq:Lcom/google/android/apps/gsa/staticplugins/al/a/h;

    .line 261
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pmr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    if-nez v0, :cond_6

    .line 262
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pmr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    .line 263
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pms:Lcom/google/android/libraries/gcoreclient/l/a/b;

    if-nez v0, :cond_7

    .line 264
    new-instance v0, Lcom/google/android/libraries/gcoreclient/l/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/l/a/b;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pms:Lcom/google/android/libraries/gcoreclient/l/a/b;

    .line 265
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pmt:Lcom/google/android/apps/gsa/sidekick/main/i/a/a;

    if-nez v0, :cond_8

    .line 266
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/i/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pmt:Lcom/google/android/apps/gsa/sidekick/main/i/a/a;

    .line 267
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/dr;->pmu:Lcom/google/android/apps/gsa/velvet/nc;

    if-nez v0, :cond_9

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/velvet/nc;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/velvet/dl;

    .line 271
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/dl;-><init>(Lcom/google/android/apps/gsa/velvet/dr;)V

    .line 272
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nd;->a(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V

    .line 273
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;)V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;)V

    .line 328
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)V
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/google/android/apps/gsa/searchnow/a;->aoj()Lcom/google/android/apps/gsa/searchnow/ac;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btf()Lcom/google/android/apps/gsa/velvet/ne;

    move-result-object v1

    .line 277
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchnow/ac;->c(Lcom/google/android/apps/gsa/c/m;)Lcom/google/android/apps/gsa/searchnow/ac;

    move-result-object v0

    .line 278
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchnow/ac;->b(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)Lcom/google/android/apps/gsa/searchnow/ac;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/ac;->aok()Lcom/google/android/apps/gsa/searchnow/ab;

    move-result-object v0

    .line 280
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchnow/ab;->a(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)V

    .line 281
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;)V
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;)V

    .line 324
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;)V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;)V

    .line 326
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;)V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;)V

    .line 330
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/velour/c/a;)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/apps/gsa/velour/c/a;)V

    .line 332
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;)V
    .locals 3

    .prologue
    .line 306
    new-instance v1, Lcom/google/android/apps/gsa/velvet/ui/settings/b;

    .line 307
    invoke-direct {v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/b;-><init>()V

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 313
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/c/a/g;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ui/settings/a;

    .line 317
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/a;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/b;)V

    .line 319
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/am;->a(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;)V

    .line 320
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/voiceime/k;)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/apps/gsa/voiceime/k;)V

    .line 338
    return-void
.end method

.method public final a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 239
    return-void
.end method

.method public final a(Lcom/google/android/remotesearch/RemoteSearchService;)V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/remotesearch/RemoteSearchService;)V

    .line 237
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;)V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;)V

    .line 229
    return-void
.end method

.method public final a(Lcom/google/android/voicesearch/intentapi/IntentApiActivity;)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/voicesearch/intentapi/IntentApiActivity;)V

    .line 233
    return-void
.end method

.method public final a(Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;)V

    .line 235
    return-void
.end method

.method public final a(Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;)V
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;)V

    .line 336
    return-void
.end method

.method public final a(Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/nc;->a(Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;)V

    .line 231
    return-void
.end method

.method public final asM()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poN:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poS:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/gsa/velvet/nk;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/nk;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
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
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azk()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-static {p0}, Landroid/support/d/a;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {p0}, Lcom/google/android/apps/gsa/j/a;->Z(Landroid/content/Context;)Ljava/lang/String;

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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "MultiDexInitializer"

    invoke-static {v0}, Lcom/google/common/base/cm;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "MultiDexInitializer"

    const-string v1, "Continuing anyway"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    throw v0
.end method

.method final btd()Z
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poR:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poU:Lcom/google/android/apps/gsa/velvet/nc;

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

.method final bte()Z
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poQ:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poT:Lcom/google/android/apps/gsa/velvet/ne;

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

.method final btf()Lcom/google/android/apps/gsa/velvet/ne;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poQ:Ljava/lang/Object;

    monitor-enter v3

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poT:Lcom/google/android/apps/gsa/velvet/ne;

    if-nez v0, :cond_d

    .line 116
    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poM:Lcom/google/android/apps/gsa/shared/h/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/h/a;->aqA()Lcom/google/android/apps/gsa/shared/h/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/h/a/a;->aqC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "VelApp.sharedComponent.build"

    .line 118
    sget-boolean v4, Lcom/google/android/apps/gsa/shared/util/debug/m;->ENABLED:Z

    if-eqz v4, :cond_1

    .line 119
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    new-instance v4, Lcom/google/android/apps/gsa/velvet/mp;

    .line 123
    invoke-direct {v4}, Lcom/google/android/apps/gsa/velvet/mp;-><init>()V

    .line 124
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;-><init>(Landroid/os/MessageQueue;)V

    .line 126
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->poE:Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    .line 128
    new-instance v5, Lcom/google/android/apps/gsa/shared/m/w;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poN:Lcom/google/common/base/Supplier;

    .line 129
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v5, p0, v0}, Lcom/google/android/apps/gsa/shared/m/w;-><init>(Landroid/content/Context;Z)V

    .line 130
    invoke-static {v5}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/m/w;

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->poC:Lcom/google/android/apps/gsa/shared/m/w;

    .line 132
    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poM:Lcom/google/android/apps/gsa/shared/h/a;

    .line 134
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/h/a;

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->poF:Lcom/google/android/apps/gsa/shared/h/a;

    .line 135
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->poC:Lcom/google/android/apps/gsa/shared/m/w;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/m/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120
    :cond_1
    :try_start_1
    const-string v0, "Systrace"

    const-string v4, "beginSection() logging is called on the build that is not suitable for it."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->poD:Lcom/google/android/libraries/gsa/b/a;

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Lcom/google/android/libraries/gsa/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/b/a;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->poD:Lcom/google/android/libraries/gsa/b/a;

    .line 139
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->poE:Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_5

    .line 143
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 144
    :cond_5
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->jkx:Lcom/google/android/libraries/gcoreclient/i/a/e;

    if-nez v0, :cond_6

    .line 145
    new-instance v0, Lcom/google/android/libraries/gcoreclient/i/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/i/a/e;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->jkx:Lcom/google/android/libraries/gcoreclient/i/a/e;

    .line 146
    :cond_6
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->pms:Lcom/google/android/libraries/gcoreclient/l/a/b;

    if-nez v0, :cond_7

    .line 147
    new-instance v0, Lcom/google/android/libraries/gcoreclient/l/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/l/a/b;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->pms:Lcom/google/android/libraries/gcoreclient/l/a/b;

    .line 148
    :cond_7
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->oYR:Lcom/google/android/libraries/gcoreclient/e/b/f;

    if-nez v0, :cond_8

    .line 149
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/e/b/f;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->oYR:Lcom/google/android/libraries/gcoreclient/e/b/f;

    .line 150
    :cond_8
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->oYS:Lcom/google/android/libraries/gcoreclient/e/a/a/a;

    if-nez v0, :cond_9

    .line 151
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/e/a/a/a;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->oYS:Lcom/google/android/libraries/gcoreclient/e/a/a/a;

    .line 152
    :cond_9
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->oYQ:Lcom/google/android/libraries/gcoreclient/o/b/z;

    if-nez v0, :cond_a

    .line 153
    new-instance v0, Lcom/google/android/libraries/gcoreclient/o/b/z;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/o/b/z;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->oYQ:Lcom/google/android/libraries/gcoreclient/o/b/z;

    .line 154
    :cond_a
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/mp;->poF:Lcom/google/android/apps/gsa/shared/h/a;

    if-nez v0, :cond_b

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/h/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/velvet/mn;

    .line 157
    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/velvet/mn;-><init>(Lcom/google/android/apps/gsa/velvet/mp;)V

    .line 158
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poT:Lcom/google/android/apps/gsa/velvet/ne;

    .line 159
    sget-object v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poM:Lcom/google/android/apps/gsa/shared/h/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/h/a;->aqA()Lcom/google/android/apps/gsa/shared/h/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/h/a/a;->aqC()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 160
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/util/debug/m;->ENABLED:Z

    if-eqz v0, :cond_e

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poT:Lcom/google/android/apps/gsa/velvet/ne;

    .line 164
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velvet/ne;->vt()Lcom/google/android/apps/gsa/shared/velour/aj;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poT:Lcom/google/android/apps/gsa/velvet/ne;

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->kDN:Lh/a/a;

    if-nez v0, :cond_f

    move v0, v1

    :goto_2
    const-string v6, "The provider should be created only once."

    invoke-static {v0, v6}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poN:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 168
    new-instance v0, Lcom/google/android/apps/gsa/velvet/nl;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/nl;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->kDN:Lh/a/a;

    .line 170
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->kDN:Lh/a/a;

    .line 172
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/velour/aj;->ijr:Lh/a/a;

    if-nez v0, :cond_11

    move v0, v1

    :goto_4
    const-string v1, "Can only set provider once."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 173
    invoke-static {v5}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/velour/aj;->ijr:Lh/a/a;

    .line 174
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poT:Lcom/google/android/apps/gsa/velvet/ne;

    monitor-exit v3

    return-object v0

    .line 162
    :cond_e
    const-string v0, "Systrace"

    const-string v4, "endSection() logging is called on the build that is not suitable for it."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    move v0, v2

    .line 166
    goto :goto_2

    .line 169
    :cond_10
    new-instance v0, Lcom/google/android/apps/gsa/velvet/nm;

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/velvet/nm;-><init>(Lcom/google/android/apps/gsa/c/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->kDN:Lh/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_11
    move v0, v2

    .line 172
    goto :goto_4
.end method

.method final btg()Lcom/google/android/apps/gsa/velvet/nc;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poR:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poU:Lcom/google/android/apps/gsa/velvet/nc;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poU:Lcom/google/android/apps/gsa/velvet/nc;

    monitor-exit v1

    .line 224
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poN:Lcom/google/common/base/Supplier;

    .line 214
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "Trying to access SearchProcessComponent from outside search process"

    .line 215
    invoke-static {v0, v2}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :try_start_1
    const-string v0, "com.google.android.apps.gsa.velvet.na"

    .line 217
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 218
    const-string v2, "createSearchProcessComponent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/google/android/apps/gsa/c/m;

    aput-object v5, v3, v4

    .line 219
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 220
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btf()Lcom/google/android/apps/gsa/velvet/ne;

    move-result-object v5

    .line 223
    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/nc;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poU:Lcom/google/android/apps/gsa/velvet/nc;

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poU:Lcom/google/android/apps/gsa/velvet/nc;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
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
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azk()Landroid/os/StrictMode$ThreadPolicy;

    .line 45
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 47
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->arX()V

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/velvet/nj;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/nj;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->a(Lb/a;)V

    .line 50
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azh()V

    .line 51
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poN:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v3, 0x224

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 65
    if-eq p1, v7, :cond_0

    .line 66
    const/16 v0, 0x1c8

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 69
    iget v3, v0, Lcom/google/common/l/c/eq;->vdr:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v0, Lcom/google/common/l/c/eq;->vdr:I

    .line 70
    iput p1, v0, Lcom/google/common/l/c/eq;->vpi:I

    .line 71
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poN:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v7, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v3, 0x465

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->ym()Lcom/google/android/apps/gsa/search/b/d;

    move-result-object v3

    .line 80
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/b/d;->grO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/b/d;->grN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/b/d;->afB()V

    .line 83
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/b/d;->grN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/b/a;->afy()V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v3, 0x3da

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->ym()Lcom/google/android/apps/gsa/search/b/d;

    move-result-object v0

    .line 91
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/b/d;->grP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 92
    new-instance v3, Lcom/google/android/apps/gsa/search/b/b;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/b/d;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/b/d;->czm:Lb/a;

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/b/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/google/android/apps/gsa/search/b/b;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/b/d;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 93
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/android/apps/gsa/shared/logger/k;)V

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bte()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btf()Lcom/google/android/apps/gsa/velvet/ne;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/m;->vf()Lcom/google/android/apps/gsa/shared/util/g/a;

    move-result-object v3

    .line 98
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/util/g/a;->dke:Z

    .line 100
    if-eqz v0, :cond_4

    if-lt p1, v7, :cond_4

    move v0, v2

    .line 103
    :goto_0
    if-eqz v0, :cond_6

    .line 104
    const-string v0, "MemoryTrimmer"

    const-string v2, "Trimming objects from memory, since app is in the background."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/util/g/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 106
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/util/g/a;->ihF:Ljava/util/Set;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/util/g/a;->ihF:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/g/c;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/g/c;

    .line 107
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 109
    if-eqz v3, :cond_3

    .line 110
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/util/g/c;->DW()V

    .line 111
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_4
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 112
    :cond_6
    return-void
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 184
    const-class v0, Lcom/google/android/apps/gsa/velvet/nb;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Getting the Component directly is not allowed, please use an Injector. See go/agsa-dagger-injector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poR:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poV:Lcom/google/android/apps/gsa/velvet/nb;

    if-nez v0, :cond_3

    .line 189
    new-instance v2, Lcom/google/android/apps/gsa/velvet/b;

    .line 190
    invoke-direct {v2}, Lcom/google/android/apps/gsa/velvet/b;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btf()Lcom/google/android/apps/gsa/velvet/ne;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/velvet/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    .line 195
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/b;->cEi:Lcom/google/android/libraries/gcoreclient/f/a/f;

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Lcom/google/android/libraries/gcoreclient/f/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/f/a/f;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/velvet/b;->cEi:Lcom/google/android/libraries/gcoreclient/f/a/f;

    .line 197
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    if-nez v0, :cond_2

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/c/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/velvet/a;

    .line 200
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/velvet/a;-><init>(Lcom/google/android/apps/gsa/velvet/b;)V

    .line 201
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poV:Lcom/google/android/apps/gsa/velvet/nb;

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->poV:Lcom/google/android/apps/gsa/velvet/nb;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final q(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 180
    const-class v0, Lcom/google/android/apps/gsa/velvet/nc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/android/apps/gsa/c/a/g;

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Getting the Component directly is not allowed, please use an Injector. See go/agsa-dagger-injector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 204
    const-class v0, Lcom/google/android/apps/gsa/velvet/ne;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/android/apps/gsa/c/m;

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Getting the Component directly is not allowed, please use an Injector. See go/agsa-dagger-injector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btf()Lcom/google/android/apps/gsa/velvet/ne;

    move-result-object v0

    return-object v0
.end method

.method public final uz()Lcom/google/android/apps/gsa/c/m;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btf()Lcom/google/android/apps/gsa/velvet/ne;

    move-result-object v0

    return-object v0
.end method

.method public final vY()Lcom/google/android/apps/gsa/c/a/g;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btg()Lcom/google/android/apps/gsa/velvet/nc;

    move-result-object v0

    return-object v0
.end method
