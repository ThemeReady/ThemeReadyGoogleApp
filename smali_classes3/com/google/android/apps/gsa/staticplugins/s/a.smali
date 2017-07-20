.class public Lcom/google/android/apps/gsa/staticplugins/s/a;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->kxJ:Lcom/google/android/libraries/gcoreclient/e/g;

    .line 5
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/location/x;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/s/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/s/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/a;Lcom/google/android/apps/gsa/search/core/location/x;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/e/f;)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bDX()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/a;->kxJ:Lcom/google/android/libraries/gcoreclient/e/g;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/e/g;->bTB()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    const-string v0, "ActivityStateUpdater"

    const-string v1, "Received unexpected %s context data"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bDX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bDZ()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/n/b/c/dp;->bJ([B)Lcom/google/n/b/c/dp;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bTy()Lcom/google/android/libraries/gcoreclient/e/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/z;->bTJ()J

    move-result-wide v4

    .line 15
    iget-object v0, v1, Lcom/google/n/b/c/dp;->wbu:[Lcom/google/n/b/c/dq;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/n/b/c/dp;->wbu:[Lcom/google/n/b/c/dq;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 16
    :cond_1
    const-string v0, "ActivityStateUpdater"

    const-string v1, "No activity record."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "ActivityStateUpdater"

    const-string v2, "Could not deserialize DetectedActivity proto."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    iget-object v9, v1, Lcom/google/n/b/c/dp;->wbu:[Lcom/google/n/b/c/dq;

    array-length v10, v9

    move v8, v7

    :goto_1
    if-ge v8, v10, :cond_6

    aget-object v1, v9, v8

    .line 21
    iget v2, v1, Lcom/google/n/b/c/dq;->bCz:I

    .line 23
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/x;->Sd()I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 26
    :cond_3
    iget v1, v1, Lcom/google/n/b/c/dq;->bmw:I

    .line 27
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v4, v12

    if-nez v0, :cond_5

    move v3, v6

    .line 29
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/o;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/location/o;-><init>(IIZJ)V

    .line 31
    :cond_4
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    :cond_5
    move v3, v7

    .line 27
    goto :goto_2

    .line 32
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->b(Lcom/google/android/apps/gsa/search/core/location/x;)V

    goto :goto_0
.end method

.method public final aSq()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/s/a;->b(Lcom/google/android/apps/gsa/search/core/location/x;)V

    .line 35
    return-void
.end method
