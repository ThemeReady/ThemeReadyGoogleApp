.class public Lcom/google/android/apps/gsa/staticplugins/v/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final kBJ:J


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

.field public final kAv:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/w/a;",
            ">;"
        }
    .end annotation
.end field

.field public final kAw:Lcom/google/android/apps/gsa/search/core/state/ck;

.field public final kBK:Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;

.field public final kBL:Lcom/google/android/apps/gsa/staticplugins/v/b/a;

.field public volatile kBM:Lcom/google/android/apps/gsa/staticplugins/v/b/j;

.field public kBN:Lcom/google/android/libraries/a/k;

.field public kBO:Z

.field public kBP:Lcom/google/android/apps/gsa/staticplugins/v/b/m;

.field public kBQ:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBar;",
            ">;>;"
        }
    .end annotation
.end field

.field public kBR:Lcom/google/android/libraries/a/f;

.field public kBS:Z

.field public kBT:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBJ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/staticplugins/v/a/a;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/state/ck;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;Lcom/google/android/apps/gsa/staticplugins/v/b/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/v/a/a;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/w/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/ck;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;",
            "Lcom/google/android/apps/gsa/staticplugins/v/b/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->cBX:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAv:Lcom/google/common/base/ax;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAw:Lcom/google/android/apps/gsa/search/core/state/ck;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBK:Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBL:Lcom/google/android/apps/gsa/staticplugins/v/b/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->czm:Lb/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
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

    .line 58
    new-instance v1, Lcom/google/android/libraries/a/b;

    invoke-direct {v1}, Lcom/google/android/libraries/a/b;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/a/b;->mQ(Z)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/a/o;->mR(Z)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/a/o;->aB(Landroid/net/Uri;)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/a/o;->be(Landroid/os/Bundle;)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/a/o;->dm(Ljava/util/List;)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 65
    if-eqz p2, :cond_0

    .line 66
    const-string v2, "com.google.android.apps.gsa.customtabs.PRERENDER_ON_CELLULAR"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/o;->mR(Z)Lcom/google/android/libraries/a/o;

    .line 67
    const-string v2, "com.google.android.apps.gsa.customtabs.IGNORE_FRAGMENTS_IN_PRERENDER_URL"

    .line 68
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/o;->mQ(Z)Lcom/google/android/libraries/a/o;

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    if-nez v2, :cond_2

    .line 86
    :cond_1
    :goto_0
    return v0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/o;->bQs()Lcom/google/android/libraries/a/n;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bQn()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/google/android/libraries/a/k;->shA:Lcom/google/android/libraries/a/f;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/a/f;->ye(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    :cond_3
    iget-object v0, v2, Lcom/google/android/libraries/a/k;->shD:Lcom/google/android/libraries/a/p;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bQr()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/a/p;->a(Lcom/google/android/libraries/a/k;Z)V

    .line 76
    iget-object v0, v2, Lcom/google/android/libraries/a/k;->shE:Lcom/google/android/libraries/a/p;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bQq()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/a/p;->a(Lcom/google/android/libraries/a/k;Z)V

    .line 77
    iget-object v2, v2, Lcom/google/android/libraries/a/k;->shB:Landroid/support/b/l;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bQn()Landroid/net/Uri;

    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bQp()Landroid/os/Bundle;

    move-result-object v4

    .line 80
    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bQo()Ljava/util/List;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Landroid/support/b/l;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 83
    :cond_5
    const-string v1, "android.support.customtabs.otherurls.URL"

    invoke-static {v1, v0}, Lcom/google/android/libraries/a/f;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public final aSX()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/a/a;->aSR()Lcom/google/android/apps/gsa/staticplugins/v/a/c;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBM:Lcom/google/android/apps/gsa/staticplugins/v/b/j;

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBM:Lcom/google/android/apps/gsa/staticplugins/v/b/j;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBV:Lcom/google/common/util/concurrent/cb;

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/v/b/j;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/v/b/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/v/b/g;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->mContext:Landroid/content/Context;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/a/r;->shL:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2, v0, v1}, Landroid/support/b/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/b/j;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBM:Lcom/google/android/apps/gsa/staticplugins/v/b/j;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBM:Lcom/google/android/apps/gsa/staticplugins/v/b/j;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBV:Lcom/google/common/util/concurrent/cb;

    .line 33
    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBJ:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 34
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBV:Lcom/google/common/util/concurrent/cb;

    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect to custom tabs service"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final aSY()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBM:Lcom/google/android/apps/gsa/staticplugins/v/b/j;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBM:Lcom/google/android/apps/gsa/staticplugins/v/b/j;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBM:Lcom/google/android/apps/gsa/staticplugins/v/b/j;

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "CustomTabsController"

    const-string v2, "Failed to unbind ServiceConnection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    if-nez v0, :cond_0

    .line 47
    const/16 v0, 0x410

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/a/k;->shB:Landroid/support/b/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/b/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    const/16 v0, 0x412

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x411

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 55
    const-string v0, "CustomTabsConnectionController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 56
    const-string v0, "session connected"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final io(Z)V
    .locals 2

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->cBX:Lb/a;

    .line 41
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9cb

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAv:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAv:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/w/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/w/a;->fX(Z)V

    .line 45
    :cond_0
    return-void
.end method
