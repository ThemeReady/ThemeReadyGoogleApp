.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final ouc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;->ouc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/g;->ouc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 2
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oua:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 5
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->getMode()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otW:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otW:Landroid/widget/GridView;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->boI()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->H([Ljava/lang/String;)V

    .line 8
    iput-boolean v7, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oua:Z

    .line 9
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->boI()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 12
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otJ:I

    .line 13
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 15
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 17
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    .line 18
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 19
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 20
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otJ:I

    .line 21
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;ILcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->boI()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v6, :cond_2

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 26
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otJ:I

    .line 27
    add-int/lit8 v4, v0, 0x1

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 29
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 31
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otE:Ljava/util/ArrayList;

    .line 32
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 34
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otJ:I

    .line 35
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;ILcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;Ljava/lang/String;)V

    .line 36
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 38
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otJ:I

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otK:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otJ:I

    .line 39
    iput v7, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->otK:I

    .line 40
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 42
    const-string v3, "URLSFORTUTORIAL"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    const-string v3, "URLSFORTUTORIAL"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    const-string v0, "value_key"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 50
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    if-nez v0, :cond_5

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V

    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 52
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->H([Ljava/lang/String;)V

    .line 53
    array-length v0, v1

    if-lez v0, :cond_4

    .line 54
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    aget-object v4, v1, v7

    invoke-direct {v3, v2, v7, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;ILcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;Ljava/lang/String;)V

    .line 56
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    :cond_4
    array-length v0, v1

    if-le v0, v6, :cond_5

    .line 58
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    aget-object v1, v1, v6

    invoke-direct {v3, v2, v6, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;ILcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;Ljava/lang/String;)V

    .line 60
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    :cond_5
    return-void

    .line 48
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
