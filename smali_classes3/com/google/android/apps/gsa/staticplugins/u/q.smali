.class public Lcom/google/android/apps/gsa/staticplugins/u/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/g/a;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final jDV:J


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bKb:Landroid/content/SharedPreferences;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

.field public final jDW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/u/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jDX:Lcom/google/android/apps/gsa/staticplugins/u/w;

.field public final jDY:Lcom/google/android/apps/gsa/staticplugins/u/y;

.field public final jDZ:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jEa:Lcom/google/android/apps/gsa/search/core/state/cm;

.field public final jEb:Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;

.field public volatile jEc:Lcom/google/android/apps/gsa/staticplugins/u/t;

.field public jEd:Lcom/google/android/libraries/a/k;

.field public jEe:Lcom/google/android/libraries/a/f;

.field public jEf:Lcom/google/android/apps/gsa/staticplugins/u/ab;

.field public jEg:Z

.field public jEh:Z

.field public jEi:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 439
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDV:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lc/a;Lcom/google/android/apps/gsa/staticplugins/u/a/a;Ll/a/a;Lcom/google/android/apps/gsa/staticplugins/u/w;Lcom/google/android/apps/gsa/staticplugins/u/y;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/state/cm;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/u/a/a;",
            "Ll/a/a",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/u/c;",
            ">;>;",
            "Lcom/google/android/apps/gsa/staticplugins/u/w;",
            "Lcom/google/android/apps/gsa/staticplugins/u/y;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/v/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/cm;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bKb:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bFa:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDW:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDX:Lcom/google/android/apps/gsa/staticplugins/u/w;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDY:Lcom/google/android/apps/gsa/staticplugins/u/y;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDZ:Lcom/google/common/base/au;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEa:Lcom/google/android/apps/gsa/search/core/state/cm;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEb:Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;

    .line 13
    return-void
.end method

.method private final aOk()Z
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bFa:Lc/a;

    .line 394
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9cb

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 396
    return v0
.end method

.method static ox(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 430
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final WO()Z
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6a4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method final a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 400
    new-instance v1, Lcom/google/android/libraries/a/b;

    invoke-direct {v1}, Lcom/google/android/libraries/a/b;-><init>()V

    .line 401
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/a/b;->lA(Z)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 402
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/a/o;->lB(Z)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 404
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/a/o;->aq(Landroid/net/Uri;)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 405
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/a/o;->aW(Landroid/os/Bundle;)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 406
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/a/o;->cu(Ljava/util/List;)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 407
    if-eqz p2, :cond_0

    .line 408
    const-string v2, "com.google.android.apps.gsa.customtabs.PRERENDER_ON_CELLULAR"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/o;->lB(Z)Lcom/google/android/libraries/a/o;

    .line 409
    const-string v2, "com.google.android.apps.gsa.customtabs.IGNORE_FRAGMENTS_IN_PRERENDER_URL"

    .line 410
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 411
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/o;->lA(Z)Lcom/google/android/libraries/a/o;

    .line 412
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEd:Lcom/google/android/libraries/a/k;

    if-nez v2, :cond_2

    .line 428
    :cond_1
    :goto_0
    return v0

    .line 414
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEd:Lcom/google/android/libraries/a/k;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/o;->bCu()Lcom/google/android/libraries/a/n;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bCp()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/google/android/libraries/a/k;->qhQ:Lcom/google/android/libraries/a/f;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/a/f;->vX(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 417
    :cond_3
    iget-object v0, v2, Lcom/google/android/libraries/a/k;->qhT:Lcom/google/android/libraries/a/p;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bCt()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/a/p;->a(Lcom/google/android/libraries/a/k;Z)V

    .line 418
    iget-object v0, v2, Lcom/google/android/libraries/a/k;->qhU:Lcom/google/android/libraries/a/p;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bCs()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/a/p;->a(Lcom/google/android/libraries/a/k;Z)V

    .line 419
    iget-object v2, v2, Lcom/google/android/libraries/a/k;->qhR:Landroid/support/b/l;

    .line 420
    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bCp()Landroid/net/Uri;

    move-result-object v3

    .line 421
    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bCr()Landroid/os/Bundle;

    move-result-object v4

    .line 422
    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bCq()Ljava/util/List;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 424
    :cond_4
    const/4 v0, 0x0

    .line 426
    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Landroid/support/b/l;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 425
    :cond_5
    const-string v1, "android.support.customtabs.otherurls.URL"

    invoke-static {v1, v0}, Lcom/google/android/libraries/a/f;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method final aOj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/a;->aOq()Lcom/google/android/apps/gsa/staticplugins/u/a/c;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEc:Lcom/google/android/apps/gsa/staticplugins/u/t;

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEc:Lcom/google/android/apps/gsa/staticplugins/u/t;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEk:Lcom/google/common/util/concurrent/cb;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDX:Lcom/google/android/apps/gsa/staticplugins/u/w;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/w;->aOo()V

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/u/t;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/u/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/q;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->mContext:Landroid/content/Context;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/a/r;->qib:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/b/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/b/j;)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEc:Lcom/google/android/apps/gsa/staticplugins/u/t;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEc:Lcom/google/android/apps/gsa/staticplugins/u/t;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEk:Lcom/google/common/util/concurrent/cb;

    .line 36
    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDV:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 37
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEk:Lcom/google/common/util/concurrent/cb;

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect to custom tabs service"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final aOl()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEc:Lcom/google/android/apps/gsa/staticplugins/u/t;

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 433
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEc:Lcom/google/android/apps/gsa/staticplugins/u/t;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEc:Lcom/google/android/apps/gsa/staticplugins/u/t;

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string v1, "GsaCustomTabs"

    const-string v2, "Failed to unbind ServiceConnection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEd:Lcom/google/android/libraries/a/k;

    if-nez v0, :cond_0

    .line 385
    const/16 v0, 0x410

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 392
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEd:Lcom/google/android/libraries/a/k;

    .line 387
    iget-object v0, v0, Lcom/google/android/libraries/a/k;->qhR:Landroid/support/b/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/b/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 389
    if-eqz v0, :cond_1

    .line 390
    const/16 v0, 0x412

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_0

    .line 391
    :cond_1
    const/16 v0, 0x411

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 397
    const-string v0, "GsaCustomTabsIntegration"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 398
    const-string v0, "session connected"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEd:Lcom/google/android/libraries/a/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 399
    return-void

    .line 398
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final hT(Z)V
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/u/q;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDZ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDZ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/v/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/v/a;->fE(Z)V

    .line 383
    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Intent;)Z
    .locals 12

    .prologue
    .line 42
    const-string v0, "com.google.android.apps.gsa.customtabs.WITHOUT_CUSTOM_TABS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bFa:Lc/a;

    .line 44
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x34e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDW:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    .line 48
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 49
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/u/u;->aOn()Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    .line 103
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/u;->aOg()Lcom/google/common/base/au;

    move-result-object v3

    .line 104
    const/4 v8, 0x0

    .line 105
    const-string v2, "com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/u;->aOm()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/u;->aOm()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/u;->aOh()Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/u/a/c;

    .line 109
    iget-object v2, v1, Lcom/google/android/libraries/a/r;->qib:Lcom/google/android/libraries/a/q;

    invoke-virtual {v2}, Lcom/google/android/libraries/a/q;->bCw()Ljava/lang/Integer;

    move-result-object v8

    .line 111
    const-string v2, "disable_send_navigation_info"

    const/4 v4, 0x0

    .line 112
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 113
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEi:Z

    if-eq v2, v4, :cond_2

    .line 114
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEi:Z

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/u/q;->aOk()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDZ:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDZ:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/v/a;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/v/a;->gF(Ljava/lang/String;)V

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bFa:Lc/a;

    .line 121
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x7d8

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bKb:Landroid/content/SharedPreferences;

    const-string v4, "offline_landing_pages_optin_setting"

    const/4 v5, 0x0

    .line 122
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    .line 123
    :goto_2
    if-eqz v2, :cond_4

    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEa:Lcom/google/android/apps/gsa/search/core/state/cm;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/cm;->eVL:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/kd;

    .line 128
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/kd;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/state/ke;

    const-string v7, "logClickedOfflinePageUrl"

    invoke-direct {v6, v2, v7, v5}, Lcom/google/android/apps/gsa/search/core/state/ke;-><init>(Lcom/google/android/apps/gsa/search/core/state/kd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/u/q;->WO()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bFa:Lc/a;

    .line 130
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xae6

    .line 131
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v4, -0x1

    .line 132
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    .line 133
    const-string v2, "com.google.android.search.core.extra.EXTRA_STAY_BOUND_TO_SERVICE_AFTER_INTENT_LAUNCH"

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDX:Lcom/google/android/apps/gsa/staticplugins/u/w;

    .line 135
    invoke-virtual {v3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 136
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/u/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/c;->aOf()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEd:Lcom/google/android/libraries/a/k;

    .line 139
    iget-object v0, v1, Lcom/google/android/libraries/a/r;->qib:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    if-eqz v6, :cond_27

    .line 143
    new-instance v2, Landroid/support/b/i;

    iget-object v7, v6, Lcom/google/android/libraries/a/k;->qhR:Landroid/support/b/l;

    invoke-direct {v2, v7}, Landroid/support/b/i;-><init>(Landroid/support/b/l;)V

    .line 146
    :goto_3
    const/4 v7, 0x0

    .line 147
    iput-boolean v7, v2, Landroid/support/b/i;->D:Z

    .line 148
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/u/ae;->jEM:I

    invoke-virtual {v2, v7, v9, v10}, Landroid/support/b/i;->a(Landroid/content/Context;II)Landroid/support/b/i;

    .line 149
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 150
    sget v9, Lcom/google/android/apps/gsa/staticplugins/u/af;->jEN:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/support/b/i;->b(I)Landroid/support/b/i;

    .line 151
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/support/b/i;->a(Z)Landroid/support/b/i;

    .line 152
    invoke-virtual {v2}, Landroid/support/b/i;->a()Landroid/support/b/h;

    move-result-object v2

    iget-object v2, v2, Landroid/support/b/h;->intent:Landroid/content/Intent;

    .line 153
    const-string v7, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    sget-boolean v9, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEq:Z

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    const-string v7, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    const/4 v9, 0x1

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-string v7, "android.support.customtabs.extra.KEEP_ALIVE"

    new-instance v9, Landroid/content/Intent;

    iget-object v10, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    const-class v11, Lcom/google/android/ssb/service/SsbService;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 159
    const-string v2, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v7, -0x1

    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_28

    const/4 v2, 0x1

    .line 160
    :goto_4
    iget-boolean v7, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEC:Z

    if-eqz v7, :cond_29

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 162
    :goto_5
    if-eqz v2, :cond_2a

    .line 163
    const/16 v2, 0xc

    .line 165
    new-instance v3, Landroid/content/ComponentName;

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    const-string v9, "com.google.android.apps.gsa.staticplugins.offlinelandingpages.OfflineLandingPagesOptinActivity"

    invoke-direct {v3, v7, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v3, "com.google.android.apps.gsa.customtabs.PACKAGE"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    :goto_6
    const-string v0, "com.google.android.apps.gsa.customtabs.EXTRA_USE_PROVIDED_TRANSITION"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 186
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.CUSTOM_TRANSITION"

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/u/ae;->jEL:I

    sget v9, Lcom/google/android/apps/gsa/staticplugins/u/ae;->jEK:I

    .line 188
    invoke-static {v3, v7, v9}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 190
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 192
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ae;->hlI:Lcom/google/common/collect/ck;

    .line 193
    iget-object v3, v1, Lcom/google/android/libraries/a/r;->qib:Lcom/google/android/libraries/a/q;

    invoke-virtual {v3}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    const-string v0, "com.android.chrome.extra.GSA_ACCOUNT_NAME_PENDING_INTENT"

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEr:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/c;->vX(I)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/a/c;->jFj:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    .line 201
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/a/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MT()[Landroid/accounts/Account;

    move-result-object v3

    array-length v3, v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2d

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/a/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    .line 202
    :goto_7
    if-nez v0, :cond_2e

    const/4 v0, 0x1

    .line 203
    :goto_8
    if-eqz v0, :cond_7

    .line 204
    const-string v0, "com.android.chrome.extra.GSA_ACCOUNT_NAME"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/a/c;->aOt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v0, "com.android.chrome.extra.ACCOUNT_MISMATCH_TOAST_MESSAGE"

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 206
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jFd:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "%s"

    aput-object v11, v9, v10

    .line 207
    invoke-virtual {v3, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :cond_7
    const-string v0, "com.google.android.apps.gsa.customtabs.PREFERRED_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    const-string v0, "com.google.android.apps.gsa.customtabs.PREFERRED_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 216
    :cond_8
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->bFa:Lc/a;

    .line 217
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xad0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEs:Lcom/google/common/base/au;

    .line 218
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEs:Lcom/google/common/base/au;

    .line 219
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/a;->Qj()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 220
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zA:I

    move v3, v0

    .line 233
    :goto_9
    add-int/lit8 v0, v3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 263
    :goto_a
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/u/w;->aOo()V

    .line 264
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 265
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zz:I

    if-eq v3, v0, :cond_9

    .line 266
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEt:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_9
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEs:Lcom/google/common/base/au;

    .line 268
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEs:Lcom/google/common/base/au;

    .line 269
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/a;->Qj()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 270
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zA:I

    if-eq v3, v0, :cond_b

    .line 271
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEx:Landroid/os/Bundle;

    if-nez v0, :cond_a

    .line 272
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEs:Lcom/google/common/base/au;

    .line 273
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/v/a;->x(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 274
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/u/w;->d(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 275
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jEY:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/u/w;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEx:Landroid/os/Bundle;

    .line 277
    :cond_a
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEx:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_b
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEy:Landroid/os/Bundle;

    if-nez v0, :cond_c

    .line 279
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEs:Lcom/google/common/base/au;

    .line 280
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/a;->Qi()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 281
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jFa:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/u/w;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEy:Landroid/os/Bundle;

    .line 283
    :cond_c
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEy:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_d
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEu:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6a4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 286
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEw:Landroid/os/Bundle;

    if-nez v0, :cond_e

    .line 287
    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->bFa:Lc/a;

    .line 288
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0x65b

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v9

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->bFa:Lc/a;

    .line 289
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0xa24

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    const/16 v10, 0x40c

    .line 290
    invoke-static {v3, v9, v0, v10}, Lcom/google/android/libraries/gsa/g/b/a;->a(Landroid/content/Context;ZZI)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 291
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/u/w;->d(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 292
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jEW:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/u/w;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEw:Landroid/os/Bundle;

    .line 294
    :cond_e
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEw:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_f
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/a/q;->vX(I)Z

    move-result v0

    .line 298
    if-nez v0, :cond_34

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-ne v2, v0, :cond_34

    :cond_10
    const/4 v0, 0x1

    .line 299
    :goto_b
    if-eqz v0, :cond_12

    .line 301
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEz:Landroid/os/Bundle;

    if-nez v0, :cond_11

    .line 302
    const-string v1, "com.google.android.search.core.action.ACTION_REOPEN_URL"

    .line 303
    if-nez v5, :cond_35

    .line 304
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jEU:I

    .line 306
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_c
    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/u/w;->aw(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEz:Landroid/os/Bundle;

    .line 311
    :cond_11
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEz:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_12
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEv:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    const-string v0, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 314
    if-eqz v6, :cond_13

    .line 315
    const-string v0, "com.google.android.apps.gsa.customtabs.AMP_HEADER"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 316
    const-string v1, "com.google.android.apps.gsa.customtabs.AMP_HEADER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 318
    iget-object v1, v6, Lcom/google/android/libraries/a/k;->qhV:Lcom/google/android/libraries/a/p;

    invoke-interface {v1, v6, v0}, Lcom/google/android/libraries/a/p;->a(Lcom/google/android/libraries/a/k;Z)V

    .line 320
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/u/q;->ox(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "has_custom_tabs_first_run_experience_shown"

    const/4 v3, 0x0

    .line 323
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->mContext:Landroid/content/Context;

    .line 325
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jFe:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 326
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bKb:Landroid/content/SharedPreferences;

    .line 329
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "has_custom_tabs_first_run_experience_shown"

    const/4 v3, 0x1

    .line 330
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    move-object v9, v1

    .line 334
    :goto_d
    invoke-virtual {v9}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 335
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDY:Lcom/google/android/apps/gsa/staticplugins/u/y;

    .line 336
    invoke-virtual {v9}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 337
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/u/q;->ox(I)Z

    move-result v3

    .line 339
    const-string v0, "com.google.android.apps.gsa.shared.logger.RESULT_CLICK_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 340
    const-string v0, "com.google.android.apps.gsa.shared.logger.RESULT_CLICK_ID"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    move-object v5, v0

    .line 343
    :goto_e
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 344
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 346
    new-instance v4, Lcom/google/common/j/c/er;

    invoke-direct {v4}, Lcom/google/common/j/c/er;-><init>()V

    .line 347
    const/16 v0, 0x270

    invoke-virtual {v4, v0}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    .line 348
    new-instance v0, Lcom/google/common/j/c/eb;

    invoke-direct {v0}, Lcom/google/common/j/c/eb;-><init>()V

    iput-object v0, v4, Lcom/google/common/j/c/er;->tpV:Lcom/google/common/j/c/eb;

    .line 349
    iget-object v0, v4, Lcom/google/common/j/c/er;->tpV:Lcom/google/common/j/c/eb;

    .line 350
    iget v10, v0, Lcom/google/common/j/c/eb;->aBG:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/common/j/c/eb;->aBG:I

    .line 351
    iput-boolean v3, v0, Lcom/google/common/j/c/eb;->tmy:Z

    .line 352
    iget-object v0, v4, Lcom/google/common/j/c/er;->tpV:Lcom/google/common/j/c/eb;

    .line 353
    iput v2, v0, Lcom/google/common/j/c/eb;->tmz:I

    .line 354
    iget v2, v0, Lcom/google/common/j/c/eb;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/j/c/eb;->aBG:I

    .line 355
    const-string v0, "com.google.android.apps.gsa.customtabs.SOURCE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 356
    iget-object v0, v4, Lcom/google/common/j/c/er;->tpV:Lcom/google/common/j/c/eb;

    const-string v2, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v10, -0x1

    .line 357
    invoke-virtual {p1, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 359
    iput v2, v0, Lcom/google/common/j/c/eb;->aCo:I

    .line 360
    iget v2, v0, Lcom/google/common/j/c/eb;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/common/j/c/eb;->aBG:I

    .line 361
    :cond_15
    invoke-virtual {v5}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 362
    invoke-virtual {v5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/google/common/j/c/er;->ex(J)Lcom/google/common/j/c/er;

    .line 363
    :cond_16
    invoke-virtual {v4, v6, v7}, Lcom/google/common/j/c/er;->er(J)Lcom/google/common/j/c/er;

    .line 364
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 365
    if-eqz v3, :cond_38

    .line 366
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/y;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb28

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 367
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/y;->eZg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/b/f;->jW(I)V

    .line 368
    :cond_17
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/u/y;->jEE:Lcom/google/android/apps/gsa/staticplugins/u/ac;

    .line 369
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bg;->aus()Lcom/google/android/apps/gsa/shared/util/bg;

    move-result-object v4

    .line 371
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/u/ab;

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/ac;->ctA:Ll/a/a;

    .line 372
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/u/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a;

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/ac;->fne:Ll/a/a;

    .line 373
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/u/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a;

    const/4 v0, 0x3

    .line 374
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/u/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v0, 0x4

    .line 375
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/u/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/au;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/u/ab;-><init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/bg;Lcom/google/common/base/au;JLjava/lang/Integer;)V

    .line 376
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 378
    :goto_f
    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/u/ab;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEf:Lcom/google/android/apps/gsa/staticplugins/u/ab;

    .line 379
    invoke-virtual {v9}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/u/q;->ox(I)Z

    move-result v0

    goto/16 :goto_0

    .line 50
    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ae;->hlI:Lcom/google/common/collect/ck;

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/u/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/c;->aOe()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 54
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/u/u;->aOn()Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    goto/16 :goto_1

    .line 55
    :cond_19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "use_custom_tabs"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 56
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/u/u;->oy(I)Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    goto/16 :goto_1

    .line 57
    :cond_1a
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/u/c;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/c;->aOe()Ljava/lang/String;

    move-result-object v4

    .line 59
    if-nez v4, :cond_1b

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/a/a;->aOr()V

    .line 61
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/u/u;->oy(I)Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    goto/16 :goto_1

    .line 62
    :cond_1b
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/a;->aOq()Lcom/google/android/apps/gsa/staticplugins/u/a/c;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_1c

    .line 66
    iget-object v3, v2, Lcom/google/android/libraries/a/r;->qib:Lcom/google/android/libraries/a/q;

    invoke-virtual {v3}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 68
    :cond_1c
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    .line 69
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/u/a/c;

    .line 70
    invoke-static {}, Lcom/google/android/libraries/a/s;->bCz()Lcom/google/android/libraries/a/t;

    move-result-object v6

    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/a/t;->qK(Ljava/lang/String;)Lcom/google/android/libraries/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/a/t;->bCx()Lcom/google/android/libraries/a/s;

    move-result-object v2

    .line 71
    invoke-direct {v3, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/a/a;Lcom/google/android/libraries/a/q;)V

    .line 73
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/u/a/c;->aOu()V

    .line 75
    :goto_10
    iget-object v2, v3, Lcom/google/android/libraries/a/r;->qib:Lcom/google/android/libraries/a/q;

    invoke-virtual {v2}, Lcom/google/android/libraries/a/q;->bCv()Z

    move-result v2

    .line 76
    if-nez v2, :cond_1d

    .line 77
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/u/u;->oy(I)Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    goto/16 :goto_1

    .line 78
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/u/a/c;->aOs()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 79
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/u/u;->oy(I)Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    goto/16 :goto_1

    .line 80
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_1f

    .line 82
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/ac/b/a;->O(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 83
    const/4 v1, 0x3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/u/u;->a(ILcom/google/android/apps/gsa/staticplugins/u/a/c;)Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    goto/16 :goto_1

    .line 84
    :cond_1f
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/q;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 85
    const/high16 v5, 0x10000

    .line 86
    invoke-virtual {v2, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 88
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/u/u;->oy(I)Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    goto/16 :goto_1

    .line 89
    :cond_20
    const/high16 v6, 0x10000

    invoke-virtual {v2, p1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/c;->aOd()Lcom/google/common/collect/ck;

    move-result-object v6

    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 91
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 92
    const/4 v1, 0x1

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/u/u;->a(ILcom/google/android/apps/gsa/staticplugins/u/a/c;)Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    goto/16 :goto_1

    .line 93
    :cond_21
    const/4 v1, 0x3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/u/u;->a(ILcom/google/android/apps/gsa/staticplugins/u/a/c;)Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    goto/16 :goto_1

    .line 94
    :cond_22
    iget v2, v2, Landroid/content/pm/ResolveInfo;->match:I

    if-lez v2, :cond_23

    .line 95
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/u/u;->oy(I)Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    goto/16 :goto_1

    .line 96
    :cond_23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 97
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/c;->aOd()Lcom/google/common/collect/ck;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 99
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/u/u;->oy(I)Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    goto/16 :goto_1

    .line 101
    :cond_25
    const/4 v1, 0x2

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/u/u;->a(ILcom/google/android/apps/gsa/staticplugins/u/a/c;)Lcom/google/android/apps/gsa/staticplugins/u/u;

    move-result-object v1

    goto/16 :goto_1

    .line 122
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 144
    :cond_27
    new-instance v2, Landroid/support/b/i;

    invoke-direct {v2}, Landroid/support/b/i;-><init>()V

    goto/16 :goto_3

    .line 159
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 160
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 169
    :cond_2a
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->bFa:Lc/a;

    .line 170
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x7e0

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 172
    :cond_2b
    new-instance v2, Landroid/content/ComponentName;

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    const-string v9, "com.google.android.apps.gsa.cctshim.ChromeplateShim"

    invoke-direct {v2, v7, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v2, "com.google.android.apps.gsa.customtabs.PACKAGE"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move v2, v3

    .line 180
    goto/16 :goto_6

    .line 181
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    new-instance v2, Landroid/content/ComponentName;

    const-string v7, "com.google.android.apps.chrome.Main"

    invoke-direct {v2, v0, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v2, -0x10000001

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move v2, v3

    goto/16 :goto_6

    .line 201
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 202
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 221
    :cond_2f
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa62

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 222
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zz:I

    move v3, v0

    goto/16 :goto_9

    .line 223
    :cond_30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zy:I

    .line 224
    const-string v3, "com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 225
    const-string v3, "com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID"

    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->zy:I

    .line 226
    add-int/lit8 v7, v7, -0x1

    .line 227
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 228
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6Q31E9IM8BR3ELPN8RRDEHGM4SPF8DQN6T3FDLA62OJJ95N78PB7E9GN8QBFDOI42ORKD5NMSGJLEHQ6URHR0()[I

    move-result-object v7

    array-length v7, v7

    if-ge v3, v7, :cond_31

    .line 229
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6Q31E9IM8BR3ELPN8RRDEHGM4SPF8DQN6T3FDLA62OJJ95N78PB7E9GN8QBFDOI42ORKD5NMSGJLEHQ6URHR0()[I

    move-result-object v0

    aget v0, v0, v3

    :cond_31
    move v3, v0

    .line 230
    goto/16 :goto_9

    .line 234
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEA:Landroid/os/Bundle;

    if-nez v0, :cond_32

    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEA:Landroid/os/Bundle;

    .line 236
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEA:Landroid/os/Bundle;

    const-string v7, "android.support.customtabs.customaction.PENDING_INTENT"

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.android.search.core.action.ACTION_SHARE_URL"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/staticplugins/u/w;->aM(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 238
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEA:Landroid/os/Bundle;

    const-string v7, "android.support.customtabs.customaction.DESCRIPTION"

    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 240
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jEX:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 241
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEA:Landroid/os/Bundle;

    const-string v7, "android.support.customtabs.customaction.ICON"

    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 243
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 244
    sget v10, Lcom/google/android/apps/gsa/staticplugins/u/ag;->jEQ:I

    .line 245
    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 246
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    :cond_32
    const-string v0, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEA:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 249
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEB:Landroid/os/Bundle;

    if-nez v0, :cond_33

    .line 250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEB:Landroid/os/Bundle;

    .line 251
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEB:Landroid/os/Bundle;

    const-string v7, "android.support.customtabs.customaction.DESCRIPTION"

    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 252
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jEY:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 253
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_33
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEB:Landroid/os/Bundle;

    const-string v9, "android.support.customtabs.customaction.PENDING_INTENT"

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEs:Lcom/google/common/base/au;

    .line 255
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v0, v10}, Lcom/google/android/apps/gsa/search/core/v/a;->x(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v10, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 256
    invoke-static {v0, v10}, Lcom/google/android/apps/gsa/staticplugins/u/w;->d(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 257
    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEB:Landroid/os/Bundle;

    const-string v7, "android.support.customtabs.customaction.ICON"

    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 259
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/u/ag;->jEO:I

    .line 260
    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 261
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262
    const-string v0, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->jEB:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 298
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 307
    :cond_35
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/u/w;->mContext:Landroid/content/Context;

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jEV:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    .line 309
    invoke-virtual {v0, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 333
    :cond_36
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v9, v3

    goto/16 :goto_d

    .line 341
    :cond_37
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    move-object v5, v0

    goto/16 :goto_e

    .line 377
    :cond_38
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto/16 :goto_f

    .line 380
    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3a
    move-object v3, v2

    goto/16 :goto_10

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
