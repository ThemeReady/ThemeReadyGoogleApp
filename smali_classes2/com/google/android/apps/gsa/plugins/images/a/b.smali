.class public Lcom/google/android/apps/gsa/plugins/images/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/aj/c/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dia:Ld/a/a/a/f;

.field public final synthetic dib:Lcom/google/common/util/concurrent/cb;

.field public final synthetic dic:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

.field public final synthetic did:Lcom/google/android/apps/gsa/plugins/images/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/images/a/a;Ljava/lang/String;Ld/a/a/a/f;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->did:Lcom/google/android/apps/gsa/plugins/images/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->dia:Ld/a/a/a/f;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->dib:Lcom/google/common/util/concurrent/cb;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->dic:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->dic:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0xb0001

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 3
    const-string v0, "SaveClient"

    const-string v1, "Failed to save image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->dib:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

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

    .line 8
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->did:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/a/a;->dhY:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->dia:Ld/a/a/a/f;

    .line 12
    iget-object v1, v1, Ld/a/a/a/f;->ziE:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/b;->dib:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
