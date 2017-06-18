.class public Lcom/google/android/apps/gsa/shared/logger/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/logger/m;


# instance fields
.field public final gLa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/x;->gLa:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->b(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/x;->gLa:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/logger/g;->b(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/x;->gLa:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/common/j/c/hv;)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final anI()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized anL()Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/x;->gLa:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/x;->gLa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
