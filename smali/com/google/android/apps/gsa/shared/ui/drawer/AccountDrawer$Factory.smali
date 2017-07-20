.class public Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cML:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

.field public final hUD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final hUF:Lcom/google/android/libraries/velour/l;

.field public final hUG:Lcom/google/android/apps/gsa/shared/ui/drawer/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/shared/ui/drawer/n;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hUF:Lcom/google/android/libraries/velour/l;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->cML:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hUD:Lb/a;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hUG:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hUF:Lcom/google/android/libraries/velour/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hUG:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/l;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 7
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
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;

    const-string v1, "Drawer initialize"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/b;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public createDrawer(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->d(Landroid/os/Bundle;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/drawer/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/f;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->maybeInitializePresenter(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createDrawerUninitialized(Landroid/os/Bundle;Z)Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->d(Landroid/os/Bundle;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
