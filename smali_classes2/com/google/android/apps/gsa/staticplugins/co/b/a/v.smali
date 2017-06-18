.class public Lcom/google/android/apps/gsa/staticplugins/co/b/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ILcom/google/android/apps/gsa/staticplugins/co/b/a/as;Lcom/google/android/apps/gsa/taskgraph/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;",
            "Lcom/google/android/apps/gsa/taskgraph/d/a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/x;

    invoke-direct {v0, p1, p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;I)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/taskgraph/d/a;->n(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLcom/google/android/apps/gsa/staticplugins/co/b/a/as;Lcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    iput-boolean p0, p1, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fkz:Z

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/v;->j(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    if-nez p0, :cond_0

    .line 6
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fky:Z

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/v;->b(Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_1
    return v0
.end method

.method static b(ILcom/google/android/apps/gsa/staticplugins/co/b/a/as;Lcom/google/android/apps/gsa/taskgraph/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;",
            "Lcom/google/android/apps/gsa/taskgraph/d/a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/y;

    invoke-direct {v0, p1, p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;I)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/taskgraph/d/a;->n(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fkA:Z

    .line 16
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fky:Z

    .line 17
    if-eqz v3, :cond_2

    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fkA:Z

    .line 26
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fkA:Z

    .line 27
    if-eq v2, v3, :cond_0

    move v0, v1

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fkB:Z

    .line 31
    :cond_1
    return v0

    .line 22
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fkz:Z

    .line 24
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fkA:Z

    goto :goto_0
.end method

.method static j(Lcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x46c

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method
