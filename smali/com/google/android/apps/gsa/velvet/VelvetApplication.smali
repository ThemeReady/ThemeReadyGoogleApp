.class public Lcom/google/android/apps/gsa/velvet/VelvetApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/d/a/a;
.implements Lcom/google/android/apps/gsa/inject/b;
.implements Lcom/google/android/apps/gsa/inject/c;
.implements Lcom/google/android/apps/gsa/languagepack/ad;
.implements Lcom/google/android/apps/gsa/languagepack/aj;
.implements Lcom/google/android/apps/gsa/languagepack/am;
.implements Lcom/google/android/apps/gsa/nowoverlayservice/ar;
.implements Lcom/google/android/apps/gsa/search/core/cm;
.implements Lcom/google/android/apps/gsa/search/core/service/as;
.implements Lcom/google/android/apps/gsa/search/core/udc/d;
.implements Lcom/google/android/apps/gsa/searchnow/ac;
.implements Lcom/google/android/apps/gsa/shared/search/b;
.implements Lcom/google/android/apps/gsa/sidekick/main/trigger/service/e;
.implements Lcom/google/android/apps/gsa/sidekick/main/trigger/service/h;
.implements Lcom/google/android/apps/gsa/tasks/bq;
.implements Lcom/google/android/apps/gsa/velour/c/b;
.implements Lcom/google/android/apps/gsa/velvet/ui/settings/ak;
.implements Lcom/google/android/apps/gsa/voiceime/l;
.implements Lcom/google/android/googlequicksearchbox/b;
.implements Lcom/google/android/remotesearch/h;
.implements Lcom/google/android/sidekick/main/remoteservice/a;
.implements Lcom/google/android/voicesearch/intentapi/b;
.implements Lcom/google/android/voicesearch/intentapi/e;
.implements Lcom/google/android/voicesearch/intentapi/h;
.implements Lcom/google/android/voicesearch/serviceapi/a;


# static fields
.field public static final ohl:J


# instance fields
.field public jGU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;"
        }
    .end annotation
.end field

.field public ohm:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ohn:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final oho:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ohp:Ljava/lang/Object;

.field public final ohq:Ljava/lang/Object;

.field public ohr:Ljava/util/concurrent/Executor;

.field public ohs:Lcom/google/android/apps/gsa/velvet/mc;

.field public oht:Lcom/google/android/apps/gsa/velvet/ma;

.field public ohu:Lcom/google/android/apps/gsa/velvet/lz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 310
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 312
    sput-wide v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohl:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->oho:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohp:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohq:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohr:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/velvet/md;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velvet/md;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohn:Lcom/google/common/base/Supplier;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/velvet/me;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/me;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohm:Lcom/google/common/base/Supplier;

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/h;->init()V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/velvet/util/f;

    .line 12
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/h;->gKw:Lcom/google/android/apps/gsa/shared/logger/m;

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/util/f;-><init>(Lcom/google/android/apps/gsa/shared/logger/m;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/android/apps/gsa/shared/logger/m;)V

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->anM()V

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/velvet/mf;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/mf;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Context;Lc/a;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohn:Lcom/google/common/base/Supplier;

    new-instance v1, Lcom/google/android/apps/gsa/velvet/a/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/velvet/a/a;->a(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/velvet/a/b;)V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/velvet/mg;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/mg;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/velvet/c/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/c/b;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->a(Lc/a;Lc/a;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/languagepack/ZipDownloadProcessorService;)V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/apps/gsa/languagepack/ZipDownloadProcessorService;)V

    .line 309
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/languagepack/ab;)V
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/apps/gsa/languagepack/ab;)V

    .line 301
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/languagepack/af;)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/apps/gsa/languagepack/af;)V

    .line 307
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/nowoverlayservice/ak;)V
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/b;

    .line 264
    invoke-direct {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/b;-><init>()V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmJ()Lcom/google/android/apps/gsa/velvet/mc;

    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/p;->a(Lcom/google/android/apps/gsa/d/m;)Lcom/google/android/apps/gsa/nowoverlayservice/p;

    move-result-object v0

    .line 269
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/p;->b(Lcom/google/android/apps/gsa/nowoverlayservice/ak;)Lcom/google/android/apps/gsa/nowoverlayservice/p;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/p;->Dv()Lcom/google/android/apps/gsa/nowoverlayservice/o;

    move-result-object v0

    .line 271
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/o;->a(Lcom/google/android/apps/gsa/nowoverlayservice/ak;)V

    .line 272
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/StartUpReceiver;)V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/apps/gsa/search/core/StartUpReceiver;)V

    .line 289
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V
    .locals 3

    .prologue
    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/apps/gsa/velvet/da;->bmD()Lcom/google/android/apps/gsa/velvet/de;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/ma;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->ofl:Lcom/google/android/apps/gsa/velvet/ma;

    .line 226
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/aj;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/aj;-><init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V

    .line 228
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/aj;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->ofg:Lcom/google/android/apps/gsa/search/core/service/aj;

    .line 229
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->ofg:Lcom/google/android/apps/gsa/search/core/service/aj;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/aj;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->ofh:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/k;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/k;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->ofh:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/k;

    .line 234
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->jLP:Lcom/google/android/libraries/e/h/a/h;

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Lcom/google/android/libraries/e/h/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/e/h/a/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->jLP:Lcom/google/android/libraries/e/h/a/h;

    .line 236
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->nSO:Lcom/google/android/libraries/e/c/b/f;

    if-nez v0, :cond_3

    .line 237
    new-instance v0, Lcom/google/android/libraries/e/c/b/f;

    invoke-direct {v0}, Lcom/google/android/libraries/e/c/b/f;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->nSO:Lcom/google/android/libraries/e/c/b/f;

    .line 238
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->cAn:Lcom/google/android/libraries/e/e/a/a/c;

    if-nez v0, :cond_4

    .line 239
    new-instance v0, Lcom/google/android/libraries/e/e/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->cAn:Lcom/google/android/libraries/e/e/a/a/c;

    .line 240
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->ofi:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    if-nez v0, :cond_5

    .line 241
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->ofi:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/a;

    .line 242
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->ofj:Lcom/google/android/libraries/e/i/a/b;

    if-nez v0, :cond_6

    .line 243
    new-instance v0, Lcom/google/android/libraries/e/i/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/e/i/a/b;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->ofj:Lcom/google/android/libraries/e/i/a/b;

    .line 244
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->ofk:Lcom/google/android/apps/gsa/sidekick/main/i/a/a;

    if-nez v0, :cond_7

    .line 245
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/i/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/i/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->ofk:Lcom/google/android/apps/gsa/sidekick/main/i/a/a;

    .line 246
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/de;->ofl:Lcom/google/android/apps/gsa/velvet/ma;

    if-nez v0, :cond_8

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/velvet/ma;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/velvet/da;

    .line 250
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/da;-><init>(Lcom/google/android/apps/gsa/velvet/de;)V

    .line 251
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/mb;->a(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V

    .line 252
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;)V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;)V

    .line 295
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/b;

    .line 254
    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchnow/b;-><init>()V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmJ()Lcom/google/android/apps/gsa/velvet/mc;

    move-result-object v1

    .line 258
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchnow/ae;->b(Lcom/google/android/apps/gsa/d/m;)Lcom/google/android/apps/gsa/searchnow/ae;

    move-result-object v0

    .line 259
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchnow/ae;->b(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)Lcom/google/android/apps/gsa/searchnow/ae;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/ae;->ajX()Lcom/google/android/apps/gsa/searchnow/ad;

    move-result-object v0

    .line 261
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchnow/ad;->a(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)V

    .line 262
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;)V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionReevaluationService;)V

    .line 291
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/apps/gsa/sidekick/main/trigger/service/TriggerConditionSchedulerService;)V

    .line 293
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;)V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;)V

    .line 297
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/velour/c/a;)V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/apps/gsa/velour/c/a;)V

    .line 299
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;)V
    .locals 3

    .prologue
    .line 273
    new-instance v1, Lcom/google/android/apps/gsa/velvet/ui/settings/b;

    .line 274
    invoke-direct {v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/b;-><init>()V

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 280
    iget-object v0, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/a/g;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ui/settings/a;

    .line 284
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/a;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/b;)V

    .line 286
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/al;->a(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;)V

    .line 287
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/voiceime/k;)V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/apps/gsa/voiceime/k;)V

    .line 305
    return-void
.end method

.method public final a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/googlequicksearchbox/SearchActivity;)V

    .line 220
    return-void
.end method

.method public final a(Lcom/google/android/remotesearch/RemoteSearchService;)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/remotesearch/RemoteSearchService;)V

    .line 218
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;)V

    .line 210
    return-void
.end method

.method public final a(Lcom/google/android/voicesearch/intentapi/IntentApiActivity;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/voicesearch/intentapi/IntentApiActivity;)V

    .line 214
    return-void
.end method

.method public final a(Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/voicesearch/intentapi/IntentApiReceiver;)V

    .line 216
    return-void
.end method

.method public final a(Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;)V
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/voicesearch/intentapi/VoiceCommandActivity;)V

    .line 303
    return-void
.end method

.method public final a(Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/velvet/ma;->a(Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;)V

    .line 212
    return-void
.end method

.method public final aoB()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohm:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->oho:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohr:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/gsa/velvet/mi;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/mi;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 21
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-static {p0}, Landroid/support/d/a;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {p0}, Lcom/google/android/apps/gsa/k/a;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
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

    .line 32
    const-string v1, "MultiDexInitializer"

    invoke-static {v0}, Lcom/google/common/base/ch;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-string v0, "MultiDexInitializer"

    const-string v1, "Continuing anyway"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
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

    .line 35
    throw v0
.end method

.method final bmH()Z
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohq:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->oht:Lcom/google/android/apps/gsa/velvet/ma;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bmI()Z
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohp:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohs:Lcom/google/android/apps/gsa/velvet/mc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bmJ()Lcom/google/android/apps/gsa/velvet/mc;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohp:Ljava/lang/Object;

    monitor-enter v3

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohs:Lcom/google/android/apps/gsa/velvet/mc;

    if-nez v0, :cond_c

    .line 110
    invoke-static {}, Lcom/google/android/apps/gsa/velvet/lo;->bmG()Lcom/google/android/apps/gsa/velvet/lq;

    move-result-object v4

    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;-><init>(Landroid/os/MessageQueue;)V

    .line 112
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ogY:Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    .line 114
    new-instance v5, Lcom/google/android/apps/gsa/shared/l/w;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohm:Lcom/google/common/base/Supplier;

    .line 115
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v5, p0, v0}, Lcom/google/android/apps/gsa/shared/l/w;-><init>(Landroid/content/Context;Z)V

    .line 116
    invoke-static {v5}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/w;

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ogW:Lcom/google/android/apps/gsa/shared/l/w;

    .line 117
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ogW:Lcom/google/android/apps/gsa/shared/l/w;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/l/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119
    :cond_0
    :try_start_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ogX:Lcom/google/android/libraries/gsa/b/a;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/google/android/libraries/gsa/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/b/a;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ogX:Lcom/google/android/libraries/gsa/b/a;

    .line 121
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ogY:Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->cAn:Lcom/google/android/libraries/e/e/a/a/c;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lcom/google/android/libraries/e/e/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/a/c;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->cAn:Lcom/google/android/libraries/e/e/a/a/c;

    .line 126
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ipp:Lcom/google/android/libraries/e/g/a/e;

    if-nez v0, :cond_4

    .line 127
    new-instance v0, Lcom/google/android/libraries/e/g/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/e/g/a/e;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ipp:Lcom/google/android/libraries/e/g/a/e;

    .line 128
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ofj:Lcom/google/android/libraries/e/i/a/b;

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Lcom/google/android/libraries/e/i/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/e/i/a/b;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ofj:Lcom/google/android/libraries/e/i/a/b;

    .line 130
    :cond_5
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ogZ:Lcom/google/android/apps/gsa/queryentry/f;

    if-nez v0, :cond_6

    .line 131
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/queryentry/f;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ogZ:Lcom/google/android/apps/gsa/queryentry/f;

    .line 132
    :cond_6
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->oha:Lcom/google/android/apps/gsa/queryentry/h;

    if-nez v0, :cond_7

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/queryentry/h;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->oha:Lcom/google/android/apps/gsa/queryentry/h;

    .line 134
    :cond_7
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ohb:Lcom/google/android/apps/gsa/queryentry/j;

    if-nez v0, :cond_8

    .line 135
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/queryentry/j;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->ohb:Lcom/google/android/apps/gsa/queryentry/j;

    .line 136
    :cond_8
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->nSO:Lcom/google/android/libraries/e/c/b/f;

    if-nez v0, :cond_9

    .line 137
    new-instance v0, Lcom/google/android/libraries/e/c/b/f;

    invoke-direct {v0}, Lcom/google/android/libraries/e/c/b/f;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->nSO:Lcom/google/android/libraries/e/c/b/f;

    .line 138
    :cond_9
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->nSP:Lcom/google/android/libraries/e/c/a/a/a;

    if-nez v0, :cond_a

    .line 139
    new-instance v0, Lcom/google/android/libraries/e/c/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/e/c/a/a/a;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->nSP:Lcom/google/android/libraries/e/c/a/a/a;

    .line 140
    :cond_a
    iget-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->nSL:Lcom/google/android/libraries/e/l/b/x;

    if-nez v0, :cond_b

    .line 141
    new-instance v0, Lcom/google/android/libraries/e/l/b/x;

    invoke-direct {v0}, Lcom/google/android/libraries/e/l/b/x;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/velvet/lq;->nSL:Lcom/google/android/libraries/e/l/b/x;

    .line 142
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/velvet/lo;

    .line 143
    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/velvet/lo;-><init>(Lcom/google/android/apps/gsa/velvet/lq;)V

    .line 144
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohs:Lcom/google/android/apps/gsa/velvet/mc;

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohs:Lcom/google/android/apps/gsa/velvet/mc;

    .line 146
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velvet/mc;->uJ()Lcom/google/android/apps/gsa/shared/velour/aj;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohs:Lcom/google/android/apps/gsa/velvet/mc;

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->jGU:Ll/a/a;

    if-nez v0, :cond_d

    move v0, v1

    :goto_0
    const-string v6, "The provider should be created only once."

    invoke-static {v0, v6}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohm:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 150
    new-instance v0, Lcom/google/android/apps/gsa/velvet/mj;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/mj;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->jGU:Ll/a/a;

    .line 152
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->jGU:Ll/a/a;

    .line 154
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/velour/aj;->hsa:Ll/a/a;

    if-nez v0, :cond_f

    move v0, v1

    :goto_2
    const-string v1, "Can only set provider once."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 155
    invoke-static {v5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/velour/aj;->hsa:Ll/a/a;

    .line 156
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohs:Lcom/google/android/apps/gsa/velvet/mc;

    monitor-exit v3

    return-object v0

    :cond_d
    move v0, v2

    .line 148
    goto :goto_0

    .line 151
    :cond_e
    new-instance v0, Lcom/google/android/apps/gsa/velvet/mk;

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/velvet/mk;-><init>(Lcom/google/android/apps/gsa/d/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->jGU:Ll/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_f
    move v0, v2

    .line 154
    goto :goto_2
.end method

.method final bmK()Lcom/google/android/apps/gsa/velvet/ma;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->oho:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohq:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->oht:Lcom/google/android/apps/gsa/velvet/ma;

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohm:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to access SearchProcessComponent from outside search process"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.apps.gsa.velvet.ly"

    .line 197
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 198
    const-string v2, "createSearchProcessComponent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/google/android/apps/gsa/d/m;

    aput-object v5, v3, v4

    .line 199
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 200
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmJ()Lcom/google/android/apps/gsa/velvet/mc;

    move-result-object v5

    .line 203
    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/ma;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->oht:Lcom/google/android/apps/gsa/velvet/ma;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->oht:Lcom/google/android/apps/gsa/velvet/ma;

    monitor-exit v1

    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ch;->J(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 205
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
    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 39
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 40
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->anN()V

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/velvet/mh;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velvet/mh;-><init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->a(Lc/a;)V

    .line 43
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auT()V

    .line 44
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohm:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v3, 0x224

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 58
    if-eq p1, v7, :cond_0

    .line 59
    const/16 v0, 0x1c8

    .line 60
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 62
    iget v3, v0, Lcom/google/common/j/c/er;->tdq:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v0, Lcom/google/common/j/c/er;->tdq:I

    .line 63
    iput p1, v0, Lcom/google/common/j/c/er;->tpi:I

    .line 64
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohm:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v7, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v3, 0x465

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->xE()Lcom/google/android/apps/gsa/search/b/d;

    move-result-object v3

    .line 73
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/b/d;->fAO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/b/d;->fAN:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/b/d;->abJ()V

    .line 76
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/b/d;->fAN:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/b/a;->abH()V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    const/16 v3, 0x3da

    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->xE()Lcom/google/android/apps/gsa/search/b/d;

    move-result-object v0

    .line 84
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/b/d;->fAP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 85
    new-instance v3, Lcom/google/android/apps/gsa/search/b/b;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/b/d;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/b/d;->cvV:Lc/a;

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/b/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/google/android/apps/gsa/search/b/b;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/b/d;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 86
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/android/apps/gsa/shared/logger/k;)V

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmI()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmJ()Lcom/google/android/apps/gsa/velvet/mc;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/m;->uw()Lcom/google/android/apps/gsa/shared/util/g/a;

    move-result-object v3

    .line 91
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/shared/util/g/a;->dbH:Z

    .line 93
    if-eqz v0, :cond_4

    if-lt p1, v7, :cond_4

    move v0, v2

    .line 96
    :goto_0
    if-eqz v0, :cond_6

    .line 97
    const-string v0, "MemoryTrimmer"

    const-string v2, "Trimming objects from memory, since app is in the background."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/util/g/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 99
    :try_start_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/util/g/a;->hqm:Ljava/util/Set;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/util/g/a;->hqm:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/g/c;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/g/c;

    .line 100
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 102
    if-eqz v3, :cond_3

    .line 103
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/util/g/c;->Dk()V

    .line 104
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_4
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 105
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
    .line 166
    const-class v0, Lcom/google/android/apps/gsa/velvet/lz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Getting the Component directly is not allowed, please use an Injector. See go/agsa-dagger-injector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohq:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohu:Lcom/google/android/apps/gsa/velvet/lz;

    if-nez v0, :cond_3

    .line 171
    new-instance v2, Lcom/google/android/apps/gsa/velvet/b;

    .line 172
    invoke-direct {v2}, Lcom/google/android/apps/gsa/velvet/b;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmJ()Lcom/google/android/apps/gsa/velvet/mc;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/velvet/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 177
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/b;->cAo:Lcom/google/android/libraries/e/d/a/e;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/google/android/libraries/e/d/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/e/d/a/e;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/velvet/b;->cAo:Lcom/google/android/libraries/e/d/a/e;

    .line 179
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/apps/gsa/d/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/velvet/a;

    .line 182
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/velvet/a;-><init>(Lcom/google/android/apps/gsa/velvet/b;)V

    .line 183
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohu:Lcom/google/android/apps/gsa/velvet/lz;

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohu:Lcom/google/android/apps/gsa/velvet/lz;

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
    .line 162
    const-class v0, Lcom/google/android/apps/gsa/velvet/ma;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/android/apps/gsa/d/a/g;

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Getting the Component directly is not allowed, please use an Injector. See go/agsa-dagger-injector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

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
    .line 186
    const-class v0, Lcom/google/android/apps/gsa/velvet/mc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/android/apps/gsa/d/m;

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Getting the Component directly is not allowed, please use an Injector. See go/agsa-dagger-injector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmJ()Lcom/google/android/apps/gsa/velvet/mc;

    move-result-object v0

    return-object v0
.end method

.method public final tU()Lcom/google/android/apps/gsa/d/m;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmJ()Lcom/google/android/apps/gsa/velvet/mc;

    move-result-object v0

    return-object v0
.end method

.method public final vp()Lcom/google/android/apps/gsa/d/a/g;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    return-object v0
.end method
