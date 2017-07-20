.class public Lcom/google/android/apps/gsa/staticplugins/bz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/cl;


# instance fields
.field public final kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final mContext:Landroid/content/Context;

.field public final npu:Landroid/net/Uri;

.field public npv:Z

.field public volatile npw:Ljava/lang/String;

.field public npx:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/shared/taskgraph/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->mContext:Landroid/content/Context;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/search/core/config/x;->fbc:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bz/c;->npt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npu:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bz/d;->kh(Z)Lcom/google/android/apps/gsa/staticplugins/bz/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bz/f;->bjt()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final PU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npw:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bz/d;->kh(Z)Lcom/google/android/apps/gsa/staticplugins/bz/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bz/f;->bjt()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npw:Ljava/lang/String;

    return-object v0
.end method

.method final kh(Z)Lcom/google/android/apps/gsa/staticplugins/bz/f;
    .locals 3

    .prologue
    const/16 v2, 0x8c

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v1, "getRlzGraph"

    .line 24
    invoke-interface {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bz/b;

    .line 26
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/bz/b;-><init>()V

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bz/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bz/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bz/d;Z)V

    .line 29
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bz/g;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bz/b;->nps:Lcom/google/android/apps/gsa/staticplugins/bz/g;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 33
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bz/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 34
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bz/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bz/b;->nps:Lcom/google/android/apps/gsa/staticplugins/bz/g;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bz/g;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bz/a;

    .line 41
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bz/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/bz/b;)V

    .line 42
    return-object v0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npv:Z

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bz/e;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bz/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bz/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npx:Landroid/database/ContentObserver;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npu:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npx:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npv:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npv:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npx:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/d;->npv:Z

    .line 19
    :cond_0
    return-void
.end method
