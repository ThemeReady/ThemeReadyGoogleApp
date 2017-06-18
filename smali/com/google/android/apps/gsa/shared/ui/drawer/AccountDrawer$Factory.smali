.class public Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final hdm:Lcom/google/android/libraries/velour/l;

.field public final hdn:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hdm:Lcom/google/android/libraries/velour/l;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hdn:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hdm:Lcom/google/android/libraries/velour/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hdn:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/l;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 8
    return-void
.end method

.method private final d(Landroid/os/Bundle;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;

    const-string v1, "Drawer initialize"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/b;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public createDrawer(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->d(Landroid/os/Bundle;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/drawer/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->maybeInitializePresenter(Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createDrawerUninitialized(Landroid/os/Bundle;Z)Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->d(Landroid/os/Bundle;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
