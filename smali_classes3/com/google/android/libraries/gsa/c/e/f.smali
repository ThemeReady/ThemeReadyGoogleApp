.class public final Lcom/google/android/libraries/gsa/c/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dvK:Ljavax/inject/Provider;

.field public final tdp:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/e/f;->tdp:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/e/f;->dvK:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final bXT()Ljava/lang/String;
    .locals 9

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/e/f;->tdp:Ljava/util/LinkedList;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/e/f;->tdp:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversations:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17
    const/4 v2, 0x1

    .line 18
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/c/e/i;

    .line 19
    add-int/lit8 v4, v3, 0x1

    const/16 v7, 0x17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Conversation"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v7, v1, Lcom/google/android/libraries/gsa/c/e/i;->tds:Lcom/google/android/libraries/gsa/c/e/b;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/e/i;->tdr:Lcom/google/android/libraries/gsa/c/e/d;

    invoke-virtual {v7, v3, v1}, Lcom/google/android/libraries/gsa/c/e/b;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/c/e/d;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    .line 22
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bYf()Lcom/google/android/libraries/gsa/c/e/i;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/e/f;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/e/i;

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/e/f;->tdp:Ljava/util/LinkedList;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/e/f;->tdp:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/e/f;->tdp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/e/f;->tdp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    return-object v0
.end method
