.class Lcom/google/android/apps/gsa/shared/velour/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic iqc:Lcom/google/android/apps/gsa/shared/velour/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/velour/m;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/t;->iqc:Lcom/google/android/apps/gsa/shared/velour/m;

    .line 2
    const-string v1, "LifecyclePluginLoadingCallback_"

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/velour/m;->gup:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 7
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/t;->iqc:Lcom/google/android/apps/gsa/shared/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/velour/m;->p(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
