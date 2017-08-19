.class Lcom/google/android/apps/gsa/shared/d/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic hyY:Lcom/google/android/apps/gsa/shared/d/k;

.field public final synthetic hyZ:Lcom/google/android/apps/gsa/shared/d/p;

.field public final synthetic hza:Lcom/google/android/apps/gsa/shared/d/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/d/k;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/d/c;Lcom/google/android/apps/gsa/shared/d/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/d/n;->hyY:Lcom/google/android/apps/gsa/shared/d/k;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/d/n;->hza:Lcom/google/android/apps/gsa/shared/d/c;

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/d/n;->hyZ:Lcom/google/android/apps/gsa/shared/d/p;

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

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/d/n;->hza:Lcom/google/android/apps/gsa/shared/d/c;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/d/c;->aqa()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    check-cast v0, Lcom/google/android/apps/gsa/shared/d/w;

    .line 6
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/d/y;
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

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/d/n;->hza:Lcom/google/android/apps/gsa/shared/d/c;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/d/c;->aqa()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/d/n;->hza:Lcom/google/android/apps/gsa/shared/d/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/d/c;->aqa()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/d/n;->hza:Lcom/google/android/apps/gsa/shared/d/c;

    .line 16
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/d/o;->a(Lcom/google/android/apps/gsa/shared/d/c;Lcom/google/android/apps/gsa/shared/d/w;Lcom/google/android/apps/gsa/shared/d/y;)Lcom/google/android/apps/gsa/shared/d/o;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/d/n;->hyY:Lcom/google/android/apps/gsa/shared/d/k;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/d/k;->hyX:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/d/n;->hyY:Lcom/google/android/apps/gsa/shared/d/k;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/d/k;->hyW:Ljava/util/Set;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/d/n;->hyZ:Lcom/google/android/apps/gsa/shared/d/p;

    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/apps/gsa/shared/d/p;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/d/o;Z)V

    goto :goto_0
.end method
