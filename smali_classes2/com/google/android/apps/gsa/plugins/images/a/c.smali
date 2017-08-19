.class public Lcom/google/android/apps/gsa/plugins/images/a/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic diS:Lc/a/a/a/f;

.field public final synthetic diU:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

.field public final synthetic diV:Lcom/google/android/apps/gsa/plugins/images/a/a;

.field public final synthetic diW:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/images/a/a;Ljava/lang/String;Lc/a/a/a/f;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/a/c;->diV:Lcom/google/android/apps/gsa/plugins/images/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/a/c;->diS:Lc/a/a/a/f;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/images/a/c;->diW:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/images/a/c;->diU:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/c;->diU:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0xb0002

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 12
    const-string v0, "SaveClient"

    const-string v1, "Failed to delete image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/c;->diW:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SaveClient"

    const-string v1, "Image deleted successfully."

    .line 3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/c;->diV:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/a/a;->diQ:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/a/c;->diS:Lc/a/a/a/f;

    .line 7
    iget-object v1, v1, Lc/a/a/a/f;->zfV:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/c;->diW:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
