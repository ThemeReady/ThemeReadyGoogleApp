.class Lcom/google/android/apps/gsa/staticplugins/actions/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic jNQ:Lcom/google/android/apps/gsa/staticplugins/actions/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ak;->jNQ:Lcom/google/android/apps/gsa/staticplugins/actions/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ak;->jNQ:Lcom/google/android/apps/gsa/staticplugins/actions/aj;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/al;

    const-string v2, "Supply Last audio recording"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/ak;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    return-object v0
.end method
