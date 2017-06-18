.class Lcom/google/android/apps/gsa/shared/e/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic gBs:Lcom/google/android/apps/gsa/shared/e/k;

.field public final synthetic gBt:Lcom/google/android/apps/gsa/shared/e/p;

.field public final synthetic gBu:Lcom/google/android/apps/gsa/shared/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/e/k;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/c;Lcom/google/android/apps/gsa/shared/e/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/e/n;->gBs:Lcom/google/android/apps/gsa/shared/e/k;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/e/n;->gBu:Lcom/google/android/apps/gsa/shared/e/c;

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/e/n;->gBt:Lcom/google/android/apps/gsa/shared/e/p;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "CastScanController"

    const-string v1, "Failed to get device info for: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/e/n;->gBu:Lcom/google/android/apps/gsa/shared/e/c;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/e/c;->alH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/e/w;

    .line 6
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/e/y;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 12
    :cond_0
    const-string v0, "CastScanController"

    const-string v1, "Failed to get device info for: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/e/n;->gBu:Lcom/google/android/apps/gsa/shared/e/c;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/e/c;->alH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    const-string v0, "CastScanController"

    const-string v1, "Invalid result list size: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/n;->gBu:Lcom/google/android/apps/gsa/shared/e/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/e/c;->alH()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/e/n;->gBu:Lcom/google/android/apps/gsa/shared/e/c;

    .line 17
    new-instance v4, Lcom/google/android/apps/gsa/shared/e/b;

    invoke-direct {v4, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/e/b;-><init>(Lcom/google/android/apps/gsa/shared/e/c;Lcom/google/android/apps/gsa/shared/e/w;Lcom/google/android/apps/gsa/shared/e/y;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/n;->gBs:Lcom/google/android/apps/gsa/shared/e/k;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/e/k;->gBr:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/n;->gBs:Lcom/google/android/apps/gsa/shared/e/k;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/e/k;->gBq:Ljava/util/Set;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/n;->gBt:Lcom/google/android/apps/gsa/shared/e/p;

    invoke-interface {v1, v2, v4, v0}, Lcom/google/android/apps/gsa/shared/e/p;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/o;Z)V

    goto :goto_0
.end method
