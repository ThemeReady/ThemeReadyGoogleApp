.class Lcom/google/android/apps/gsa/staticplugins/r/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

.field public kGK:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/w;Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/aa;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    .line 2
    const-string v0, "PromptStateCallback"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/aa;->kGK:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 5
    const-string v0, "ImproveLocationManager"

    const-string v1, "Error getting the prompt state of a prompt request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/r/aa;->w(Ljava/lang/Integer;)V

    .line 7
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/r/aa;->w(Ljava/lang/Integer;)V

    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    const-string v0, "ImproveLocationManager"

    const-string v1, "Null prompt state."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/aa;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/aa;->kGK:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ck()J

    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 17
    const-string v1, "ImproveLocationManager"

    const-string v4, "No client ID associated to resolved ImproveLocationDialogMetrics."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/r/w;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v4, "ImproveLocationManager.resolvePendingLocationPrompt"

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/r/x;

    invoke-direct {v5, v0, v2, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/r/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/w;JZ)V

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    new-instance v0, Lcom/google/common/k/c/fi;

    invoke-direct {v0}, Lcom/google/common/k/c/fi;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/fi;->DS(I)Lcom/google/common/k/c/fi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/aa;->kGK:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->BY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/fi;->DT(I)Lcom/google/common/k/c/fi;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/aa;->kGH:Lcom/google/android/apps/gsa/staticplugins/r/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/aa;->kGK:Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/r/w;->a(Ljava/lang/String;Lcom/google/common/k/c/fi;)V

    goto :goto_0
.end method
