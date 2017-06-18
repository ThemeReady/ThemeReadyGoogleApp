.class public Lcom/google/android/apps/gsa/plugins/images/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/ao/c/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cZK:Lh/a/a/a/f;

.field public final synthetic cZL:Lcom/google/common/util/concurrent/cb;

.field public final synthetic cZM:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

.field public final synthetic cZN:Lcom/google/android/apps/gsa/plugins/images/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/images/a/a;Ljava/lang/String;Lh/a/a/a/f;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->cZN:Lcom/google/android/apps/gsa/plugins/images/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->cZK:Lh/a/a/a/f;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->cZL:Lcom/google/common/util/concurrent/cb;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->cZM:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->cZM:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0xb0001

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 3
    const-string v0, "SaveClient"

    const-string v1, "Failed to save image."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->cZL:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    .line 7
    const-string v0, "SaveClient"

    const-string v1, "Image saved successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->cZN:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/a/a;->cZI:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->cZK:Lh/a/a/a/f;

    .line 11
    iget-object v1, v1, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->cZL:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
