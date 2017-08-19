.class public Lcom/google/android/apps/gsa/staticplugins/o/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final kDz:Lcom/google/android/libraries/gcoreclient/aa/a/a;

.field public final kEc:Lcom/google/android/apps/gsa/staticplugins/o/y;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/gcoreclient/aa/a/a;Lcom/google/android/apps/gsa/staticplugins/o/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->kEc:Lcom/google/android/apps/gsa/staticplugins/o/y;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->kDz:Lcom/google/android/libraries/gcoreclient/aa/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final aSH()Ljava/util/Collection;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->kEc:Lcom/google/android/apps/gsa/staticplugins/o/y;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/o/y;->amA()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/c;->bVE()Lcom/google/android/libraries/gcoreclient/g/a;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/w;->kDz:Lcom/google/android/libraries/gcoreclient/aa/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/aa/a/a;->bXM()Lcom/google/android/libraries/gcoreclient/aa/a/b;

    move-result-object v0

    .line 13
    const-string v3, "cardsync_consumer"

    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/aa/a/b;->bXN()I

    move-result v4

    .line 15
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/gcoreclient/aa/a/b;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;I)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/aa/a/a/b;

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/aa/a/a/b;->bXP()Lcom/google/android/libraries/gcoreclient/aa/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    move-object v0, v1

    .line 19
    :goto_1
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    move-object v1, v0

    .line 20
    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/aa/a/a/a;->bQQ()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    throw v0
.end method
