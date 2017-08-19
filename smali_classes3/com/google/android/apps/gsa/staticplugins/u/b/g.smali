.class public Lcom/google/android/apps/gsa/staticplugins/u/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final kIA:J


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final cyP:Ldagger/Lazy;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

.field public final kIB:Lcom/google/common/base/au;

.field public final kIC:Lcom/google/android/apps/gsa/search/core/state/cz;

.field public final kID:Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;

.field public final kIE:Lcom/google/android/apps/gsa/staticplugins/u/b/a;

.field public volatile kIF:Lcom/google/android/apps/gsa/staticplugins/u/b/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kIG:Lcom/google/android/libraries/a/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kIH:Z

.field public kII:Lcom/google/android/apps/gsa/staticplugins/u/b/m;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kIJ:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kIK:Lcom/google/android/libraries/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kIL:Z

.field public kIM:Z

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

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIA:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/u/a/b;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/state/cz;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;Lcom/google/android/apps/gsa/staticplugins/u/b/a;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cBG:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIB:Lcom/google/common/base/au;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIC:Lcom/google/android/apps/gsa/search/core/state/cz;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kID:Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIE:Lcom/google/android/apps/gsa/staticplugins/u/b/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cyP:Ldagger/Lazy;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 51
    new-instance v1, Lcom/google/android/libraries/a/b;

    invoke-direct {v1}, Lcom/google/android/libraries/a/b;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/a/b;->ng(Z)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/a/o;->nh(Z)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/a/o;->av(Landroid/net/Uri;)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/a/o;->bh(Landroid/os/Bundle;)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/a/o;->dt(Ljava/util/List;)Lcom/google/android/libraries/a/o;

    move-result-object v1

    .line 58
    if-eqz p2, :cond_0

    .line 59
    const-string v2, "com.google.android.apps.gsa.customtabs.PRERENDER_ON_CELLULAR"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/o;->nh(Z)Lcom/google/android/libraries/a/o;

    .line 60
    const-string v2, "com.google.android.apps.gsa.customtabs.IGNORE_FRAGMENTS_IN_PRERENDER_URL"

    .line 61
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/o;->ng(Z)Lcom/google/android/libraries/a/o;

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    if-nez v2, :cond_2

    .line 86
    :cond_1
    :goto_0
    return v0

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/o;->bSe()Lcom/google/android/libraries/a/n;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bRZ()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/google/android/libraries/a/k;->srM:Lcom/google/android/libraries/a/f;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/a/f;->yp(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    :cond_3
    iget-object v0, v2, Lcom/google/android/libraries/a/k;->srP:Lcom/google/android/libraries/a/p;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bSd()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/a/p;->a(Lcom/google/android/libraries/a/k;Z)V

    .line 69
    iget-object v0, v2, Lcom/google/android/libraries/a/k;->srQ:Lcom/google/android/libraries/a/p;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bSc()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/a/p;->a(Lcom/google/android/libraries/a/k;Z)V

    .line 70
    iget-object v2, v2, Lcom/google/android/libraries/a/k;->srN:Landroid/support/b/l;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bRZ()Landroid/net/Uri;

    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bSb()Landroid/os/Bundle;

    move-result-object v4

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/a/n;->bSa()Ljava/util/List;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Landroid/support/b/l;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 76
    :cond_5
    const-string v5, "android.support.customtabs.otherurls.URL"

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 79
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 80
    invoke-virtual {v7, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 83
    goto :goto_1
.end method

.method public final aTs()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->aTm()Lcom/google/android/apps/gsa/staticplugins/u/a/d;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIF:Lcom/google/android/apps/gsa/staticplugins/u/b/j;

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIF:Lcom/google/android/apps/gsa/staticplugins/u/b/j;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIO:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/u/b/j;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/u/b/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/b/g;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->mContext:Landroid/content/Context;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2, v0, v1}, Landroid/support/b/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/b/j;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIF:Lcom/google/android/apps/gsa/staticplugins/u/b/j;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIF:Lcom/google/android/apps/gsa/staticplugins/u/b/j;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIO:Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIA:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 34
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIO:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect to custom tabs service"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final aTt()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIF:Lcom/google/android/apps/gsa/staticplugins/u/b/j;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIF:Lcom/google/android/apps/gsa/staticplugins/u/b/j;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIF:Lcom/google/android/apps/gsa/staticplugins/u/b/j;

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "CustomTabsController"

    const-string v2, "Failed to unbind ServiceConnection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    if-nez v0, :cond_0

    .line 40
    const/16 v0, 0x410

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/a/k;->srN:Landroid/support/b/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/b/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    const/16 v0, 0x412

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x411

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "CustomTabsConnectionController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 49
    const-string v0, "session connected"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
