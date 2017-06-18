.class public Lcom/google/android/apps/gsa/staticplugins/bv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/cl;


# instance fields
.field public final jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final mContext:Landroid/content/Context;

.field public final mls:Landroid/net/Uri;

.field public mlt:Z

.field public volatile mlu:Ljava/lang/String;

.field public mlv:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/shared/taskgraph/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mContext:Landroid/content/Context;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/search/core/config/x;->ejJ:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bv/c;->mlr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mls:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bv/d;->jz(Z)Lcom/google/android/apps/gsa/staticplugins/bv/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bv/f;->bdl()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final Mt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bv/d;->jz(Z)Lcom/google/android/apps/gsa/staticplugins/bv/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bv/f;->bdl()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mlu:Ljava/lang/String;

    return-object v0
.end method

.method final jz(Z)Lcom/google/android/apps/gsa/staticplugins/bv/f;
    .locals 3

    .prologue
    const/16 v2, 0x8c

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v1, "getRlzGraph"

    .line 23
    invoke-interface {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bv/b;

    .line 25
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/bv/b;-><init>()V

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bv/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bv/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/d;Z)V

    .line 28
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bv/g;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bv/b;->mlq:Lcom/google/android/apps/gsa/staticplugins/bv/g;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 32
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bv/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 33
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bv/b;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bv/b;->mlq:Lcom/google/android/apps/gsa/staticplugins/bv/g;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bv/g;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bv/a;

    .line 40
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bv/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/b;)V

    .line 41
    return-object v0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mlt:Z

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bv/e;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bv/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mlv:Landroid/database/ContentObserver;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mls:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mlv:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mlt:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mlt:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mlv:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/d;->mlt:Z

    .line 19
    :cond_0
    return-void
.end method
