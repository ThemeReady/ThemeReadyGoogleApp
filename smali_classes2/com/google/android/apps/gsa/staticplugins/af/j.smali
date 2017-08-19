.class Lcom/google/android/apps/gsa/staticplugins/af/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic kQO:Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;

.field public final synthetic kQP:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/j;->kQO:Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/af/j;->kQP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/j;->kQO:Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/af/j;->kQP:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/af/a;->a(Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    return-object v0
.end method
