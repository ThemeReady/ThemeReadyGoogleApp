.class Lcom/google/android/libraries/componentview/services/internal/glide/d;
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
        "Lcom/google/android/libraries/componentview/services/application/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public bgY:Lcom/a/a/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/a/c",
            "<-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/c/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a/c",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/d;->bgY:Lcom/a/a/c/a/c;

    .line 3
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4
    const-string v0, "ImageDataFetcher"

    const-string v1, "Fetch failed "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->qiE:Lcom/google/android/libraries/componentview/api/external/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/d;->bgY:Lcom/a/a/c/a/c;

    invoke-interface {v0, v5}, Lcom/a/a/c/a/c;->O(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/ah;

    .line 8
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/services/application/ah;->success:Z

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const-string v0, "ImageDataFetcher"

    const-string v1, "Fetch failed with no response "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->qiy:Lcom/google/android/libraries/componentview/api/external/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/d;->bgY:Lcom/a/a/c/a/c;

    invoke-interface {v0, v5}, Lcom/a/a/c/a/c;->O(Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/ah;->rawData:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/d;->bgY:Lcom/a/a/c/a/c;

    invoke-interface {v1, v0}, Lcom/a/a/c/a/c;->O(Ljava/lang/Object;)V

    goto :goto_0
.end method
