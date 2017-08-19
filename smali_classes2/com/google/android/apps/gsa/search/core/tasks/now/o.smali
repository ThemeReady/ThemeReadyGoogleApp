.class public Lcom/google/android/apps/gsa/search/core/tasks/now/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final faj:Lcom/google/android/apps/gsa/search/core/preferences/am;

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/am;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/o;->vR:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/o;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/o;->faj:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 5
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/o;->faj:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/o;->vR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v2, Lcom/google/android/apps/gsa/search/core/tasks/now/q;->fGl:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/o;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/o;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->dp(Z)V

    .line 13
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/search/core/tasks/now/q;->fGk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/o;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/tasks/now/o;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->d(ILjava/lang/Object;)V

    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
