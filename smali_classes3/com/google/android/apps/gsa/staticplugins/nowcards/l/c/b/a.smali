.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGf:I

.field public final fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

.field public final lBm:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final lBu:Lcom/google/android/apps/gsa/sidekick/main/k/n;

.field public final lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/c;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/sidekick/main/k/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->lBm:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->lBu:Lcom/google/android/apps/gsa/sidekick/main/k/n;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->lBu:Lcom/google/android/apps/gsa/sidekick/main/k/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/n;->aGt()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->bGf:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 23
    const-string v1, "EVENT_START_ACTIVITY_FOR_RESULT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    instance-of v1, p2, Landroid/content/Intent;

    if-nez v1, :cond_1

    .line 25
    const-string v1, "SAForResultUtil"

    const-string v2, "Unable to start activity, intent not specified."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

    check-cast p2, Landroid/content/Intent;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->bGf:I

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/monet/c;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;-><init>()V

    .line 30
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/monet/c;->fsL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gw(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 31
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;-><init>()V

    .line 32
    if-nez v3, :cond_3

    .line 33
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gFQ:I

    if-ne v3, v5, :cond_2

    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gFQ:I

    .line 34
    :cond_2
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gHO:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    .line 41
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->alt()Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    move-result-object v3

    .line 42
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->aEl:I

    .line 43
    iput v1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->gFa:I

    .line 44
    invoke-virtual {v0, v2, p2}, Lcom/google/android/apps/gsa/search/core/monet/c;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;Landroid/os/Parcelable;)V

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_3
    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gFQ:I

    .line 37
    iput v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gFQ:I

    .line 38
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gHO:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    goto :goto_1
.end method

.method public final aXF()V
    .locals 8

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->bGf:I

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/b;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 11
    if-nez v4, :cond_0

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->fsQ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->fsR:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getFeatureId()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->fsR:Landroid/util/SparseArray;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/monet/f;

    invoke-direct {v6, v4, v5}, Lcom/google/android/apps/gsa/search/core/monet/f;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/f;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->fsQ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/e;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget v6, v0, Lcom/google/android/apps/gsa/search/core/monet/e;->fsU:I

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/e;->data:Landroid/content/Intent;

    iget-object v7, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->mContext:Landroid/content/Context;

    invoke-interface {v4, v6, v0, v7}, Lcom/google/android/apps/gsa/shared/util/starter/f;->a(ILandroid/content/Intent;Landroid/content/Context;)Z

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->fsQ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/d;

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/monet/d;-><init>(Lcom/google/android/apps/gsa/search/core/monet/c;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    goto :goto_0
.end method
