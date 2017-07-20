.class public Lcom/google/android/apps/gsa/staticplugins/s/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/s/u;


# instance fields
.field public final fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

.field public final kxJ:Lcom/google/android/libraries/gcoreclient/e/g;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/state/cc;Lcom/google/android/libraries/gcoreclient/e/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/bf;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/bf;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/s/bf;->kxJ:Lcom/google/android/libraries/gcoreclient/e/g;

    .line 5
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/location/ah;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/bf;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/s/bg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/s/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/bf;Lcom/google/android/apps/gsa/search/core/location/ah;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/e/f;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bDX()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/s/bf;->kxJ:Lcom/google/android/libraries/gcoreclient/e/g;

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/e/g;->bTD()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 7
    const-string v0, "UserVelocitySU"

    const-string v3, "Received unexpected %s context data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bDX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bDZ()[B

    move-result-object v0

    .line 10
    new-instance v3, Lcom/google/aa/b/e/a/a;

    invoke-direct {v3}, Lcom/google/aa/b/e/a/a;-><init>()V

    invoke-static {v3, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/e/a/a;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget v3, v0, Lcom/google/aa/b/e/a/a;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    .line 19
    :goto_1
    if-eqz v3, :cond_1

    .line 20
    iget v3, v0, Lcom/google/aa/b/e/a/a;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 21
    :goto_2
    if-nez v1, :cond_4

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_3
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/s/bf;->b(Lcom/google/android/apps/gsa/search/core/location/ah;)V

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v3, "UserVelocitySU"

    const-string v4, "Could not deserialize UserVelocity proto."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 18
    goto :goto_1

    :cond_3
    move v1, v2

    .line 20
    goto :goto_2

    .line 25
    :cond_4
    iget-wide v2, v0, Lcom/google/aa/b/e/a/a;->xSd:D

    .line 28
    iget-wide v4, v0, Lcom/google/aa/b/e/a/a;->xSe:D

    .line 31
    iget-wide v6, v0, Lcom/google/aa/b/e/a/a;->xSf:D

    .line 34
    iget-wide v8, v0, Lcom/google/aa/b/e/a/a;->xSg:D

    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/search/core/location/v;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/search/core/location/v;-><init>(DDDD)V

    goto :goto_3
.end method

.method public final aSq()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/bf;->b(Lcom/google/android/apps/gsa/search/core/location/ah;)V

    .line 41
    return-void
.end method
