.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/al;

    const-string v1, "Retrieve screenshot"

    const/4 v2, 0x1

    const/16 v3, 0x8

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/al;-><init>(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
