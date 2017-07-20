.class Lcom/google/android/apps/gsa/staticplugins/bq/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/h/e",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bq/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mTn:Lcom/google/android/apps/gsa/staticplugins/bq/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/af;->mTn:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/bq/g/d;)Lcom/google/android/apps/gsa/staticplugins/bq/g/d;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/af;->mTn:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->lock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/af;->mTn:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->mTm:Ljava/util/Set;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/af;->mTn:Lcom/google/android/apps/gsa/staticplugins/bq/ad;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/ad;->mTm:Ljava/util/Set;

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/staticplugins/bq/ah;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/bq/ah;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 15
    invoke-interface {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/ah;->b(Lcom/google/android/apps/gsa/staticplugins/bq/g/d;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bq/g/d;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/af;->a(Lcom/google/android/apps/gsa/staticplugins/bq/g/d;)Lcom/google/android/apps/gsa/staticplugins/bq/g/d;

    move-result-object v0

    return-object v0
.end method
