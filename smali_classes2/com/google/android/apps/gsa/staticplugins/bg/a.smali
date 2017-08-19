.class public Lcom/google/android/apps/gsa/staticplugins/bg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/p;


# instance fields
.field public final msd:Lcom/google/android/apps/gsa/staticplugins/bg/c/j;

.field public final mse:Lcom/google/android/apps/gsa/staticplugins/bg/c/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bg/c/j;Lcom/google/android/apps/gsa/staticplugins/bg/c/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/a;->msd:Lcom/google/android/apps/gsa/staticplugins/bg/c/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/a;->mse:Lcom/google/android/apps/gsa/staticplugins/bg/c/y;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;
    .locals 8

    .prologue
    .line 5
    .line 6
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bg/a;->mse:Lcom/google/android/apps/gsa/staticplugins/bg/c/y;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/k/n;

    const/4 v2, 0x2

    .line 9
    invoke-static {p2, v2}, Lcom/google/android/apps/gsa/staticplugins/bg/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/bg/c/y;->bon:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bg/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/bg/c/y;->czl:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bg/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/bg/c/y;->msy:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/bg/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/store/ContentStore;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/bg/c/y;->boj:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bg/c/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bg/c/v;-><init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/store/ContentStore;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 14
    return-object v0
.end method

.method public final synthetic i(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/c;
    .locals 12

    .prologue
    .line 15
    .line 16
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bg/a;->msd:Lcom/google/android/apps/gsa/staticplugins/bg/c/j;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;

    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->cln:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v3, v10, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->brG:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    iget-object v4, v10, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->bwt:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iget-object v5, v10, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->bon:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, v10, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->czl:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, v10, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->cuM:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v8, v10, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->msy:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/store/ContentStore;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/store/ContentStore;

    iget-object v9, v10, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->boj:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v11, 0x9

    invoke-static {v9, v11}, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->bqY:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/bg/c/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/bg/c/g;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/store/ContentStore;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V

    .line 28
    return-object v0
.end method
