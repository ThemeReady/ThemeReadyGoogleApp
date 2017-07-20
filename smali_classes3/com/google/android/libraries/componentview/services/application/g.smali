.class Lcom/google/android/libraries/componentview/services/application/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/ao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cjG:Ljava/lang/String;

.field public final synthetic sDV:Lcom/google/common/util/concurrent/cb;

.field public final synthetic sDW:Landroid/widget/ImageView;

.field public final synthetic sDX:Lcom/google/android/libraries/componentview/services/application/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/f;Ljava/lang/String;Lcom/google/common/util/concurrent/cb;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/g;->sDX:Lcom/google/android/libraries/componentview/services/application/f;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/g;->cjG:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/g;->sDV:Lcom/google/common/util/concurrent/cb;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/g;->sDW:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/g;->cjG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/g;->sDV:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

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
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/ao;

    .line 6
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/services/application/ao;->success:Z

    if-nez v0, :cond_2

    .line 7
    :cond_0
    const-string v1, "BasicImageLoader"

    const-string v2, "Fetch failed with no response for "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/g;->cjG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/g;->sDV:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch failed with no response"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/g;->sDX:Lcom/google/android/libraries/componentview/services/application/f;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/ao;->rawData:[B

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/g;->sDW:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/f;->a([BLandroid/widget/ImageView;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/g;->sDV:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto :goto_1
.end method
