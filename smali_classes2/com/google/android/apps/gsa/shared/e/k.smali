.class public Lcom/google/android/apps/gsa/shared/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hsv:Lcom/google/android/apps/gsa/shared/e/e;

.field public final hsw:Lcom/google/android/apps/gsa/shared/e/s;

.field public final hsx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hsy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/e/o;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/e/e;Lcom/google/android/apps/gsa/shared/e/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/e/k;->hsx:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/e/k;->hsy:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/e/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/e/k;->hsv:Lcom/google/android/apps/gsa/shared/e/e;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/e/k;->hsw:Lcom/google/android/apps/gsa/shared/e/s;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/e/c;Lcom/google/android/apps/gsa/shared/e/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/k;->hsw:Lcom/google/android/apps/gsa/shared/e/s;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/c;->apP()Ljava/net/InetAddress;

    move-result-object v1

    const-string v2, "/setup/get_app_device_id"

    new-instance v3, Lcom/google/android/apps/gsa/shared/e/v;

    .line 30
    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/e/v;-><init>()V

    .line 31
    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/google/android/apps/gsa/shared/e/s;->a(Ljava/net/InetAddress;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/e/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/k;->hsw:Lcom/google/android/apps/gsa/shared/e/s;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/c;->apP()Ljava/net/InetAddress;

    move-result-object v2

    const-string v3, "/setup/eureka_info?params=device_info.capabilities,opt_in,net,setup,settings"

    new-instance v4, Lcom/google/android/apps/gsa/shared/e/x;

    .line 37
    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/e/x;-><init>()V

    .line 38
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/google/android/apps/gsa/shared/e/s;->a(Ljava/net/InetAddress;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/e/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 40
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    .line 41
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/shared/e/n;

    const-string v3, "Wait for all results"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/google/android/apps/gsa/shared/e/n;-><init>(Lcom/google/android/apps/gsa/shared/e/k;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/c;Lcom/google/android/apps/gsa/shared/e/p;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 43
    return-void
.end method

.method public final apX()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/shared/e/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/k;->hsy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/shared/e/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/e/l;-><init>(Lcom/google/android/apps/gsa/shared/e/k;)V

    .line 25
    invoke-static {v0, v1}, Lcom/google/common/collect/aw;->a(Ljava/util/Collection;Lcom/google/common/base/bc;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 17
    if-eqz p2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/k;->hsx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/k;->hsx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    const-string v0, "ignored_device_ids"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/k;->hsx:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/k;->hsx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "ignored_device_ids"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/k;->hsx:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    return-void
.end method
