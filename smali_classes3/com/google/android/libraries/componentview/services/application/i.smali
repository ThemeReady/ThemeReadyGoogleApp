.class Lcom/google/android/libraries/componentview/services/application/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic ciN:Ljava/lang/String;

.field public final synthetic sOk:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic sOl:Landroid/widget/ImageView;

.field public final synthetic sOm:Lcom/google/android/libraries/componentview/services/application/h;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/h;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/i;->sOm:Lcom/google/android/libraries/componentview/services/application/h;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/i;->ciN:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/i;->sOk:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/i;->sOl:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v1, "BasicImageLoader"

    const-string v2, "Fetch failed for "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/i;->ciN:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/i;->sOk:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 4
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/au;

    .line 6
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/services/application/au;->success:Z

    if-nez v0, :cond_2

    .line 7
    :cond_0
    const-string v1, "BasicImageLoader"

    const-string v2, "Fetch failed with no response for "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/i;->ciN:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/i;->sOk:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch failed with no response"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 13
    :goto_1
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/i;->sOm:Lcom/google/android/libraries/componentview/services/application/h;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/au;->rawData:[B

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/i;->sOl:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/h;->a([BLandroid/widget/ImageView;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/i;->sOk:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1
.end method
