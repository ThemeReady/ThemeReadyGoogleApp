.class public Lcom/google/android/apps/gsa/launcher/c/b;
.super Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# static fields
.field public static final cLv:J

.field public static final cLw:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public static cLx:Landroid/os/Handler;


# instance fields
.field public final cLA:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

.field public final cLB:Lcom/google/android/gms/search/queries/e;

.field public cLC:J

.field public final cLy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/launcher/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final cLz:Lcom/google/android/gms/common/api/m;

.field public mDestroyed:Z

.field public final mMyUser:Lcom/android/launcher3/compat/UserHandleCompat;

.field public final mResultHandler:Landroid/os/Handler;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/launcher/c/b;->cLv:J

    .line 57
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v1, "com.google.android.gms"

    const-string v2, "apps"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/launcher/c/b;->cLw:Lcom/google/android/gms/appdatasearch/CorpusId;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/AppInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLy:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->mDestroyed:Z

    .line 4
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->mMyUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/search/a;->rVi:Lcom/google/android/gms/common/api/a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->rk(Ljava/lang/String;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bCZ()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLz:Lcom/google/android/gms/common/api/m;

    .line 10
    new-instance v0, Lcom/google/android/gms/appdatasearch/i;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/i;-><init>()V

    sget-object v1, Lcom/google/android/apps/gsa/launcher/c/b;->cLw:Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/i;->a(Lcom/google/android/gms/appdatasearch/CorpusId;)Lcom/google/android/gms/appdatasearch/i;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/google/android/gms/appdatasearch/i;->qpC:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/i;->bCq()Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLA:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/launcher/c/b;->cLx:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "app-search"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/apps/gsa/launcher/c/b;->cLx:Landroid/os/Handler;

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/launcher/c/b;->cLx:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->mWorkerHandler:Landroid/os/Handler;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->mResultHandler:Landroid/os/Handler;

    .line 21
    sget-object v0, Lcom/google/android/gms/search/a;->rVo:Lcom/google/android/gms/search/queries/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLB:Lcom/google/android/gms/search/queries/e;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLC:J

    .line 23
    return-void
.end method


# virtual methods
.method public final cancel(Z)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLC:J

    .line 38
    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/launcher/c/b;->cancel(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLz:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 42
    return-void
.end method

.method public final doSearch(Ljava/lang/String;Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLz:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/gsa/launcher/c/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/launcher/c/c;-><init>(Lcom/google/android/apps/gsa/launcher/c/b;Ljava/lang/String;Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLy:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/gsa/launcher/c/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/launcher/c/c;-><init>(Lcom/google/android/apps/gsa/launcher/c/b;Ljava/lang/String;Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLz:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLz:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLz:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    goto :goto_0
.end method

.method public final eo(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected final matches(Lcom/android/launcher3/AppInfo;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->mMyUser:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v1, p1, Lcom/android/launcher3/AppInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;->matches(Lcom/android/launcher3/AppInfo;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLy:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/launcher/c/c;

    .line 28
    iget-object v4, p0, Lcom/google/android/apps/gsa/launcher/c/b;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/b;->cLy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
