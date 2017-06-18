.class public final Lcom/google/android/libraries/gsa/c/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dhX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public final qPR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/e/f;->qPR:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/e/f;->dhX:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final bGR()Ljava/lang/String;
    .locals 7

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/e/f;->qPR:Ljava/util/LinkedList;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/e/f;->qPR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Last "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversations:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v4

    move v1, v0

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/e/i;

    .line 22
    add-int/lit8 v2, v1, 0x1

    const/16 v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Conversation"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v5, v0, Lcom/google/android/libraries/gsa/c/e/i;->qPU:Lcom/google/android/libraries/gsa/c/e/b;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/e/i;->qPT:Lcom/google/android/libraries/gsa/c/e/d;

    invoke-virtual {v5, v1, v0}, Lcom/google/android/libraries/gsa/c/e/b;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/c/e/d;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    .line 25
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bHd()Lcom/google/android/libraries/gsa/c/e/i;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/e/f;->dhX:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/e/i;

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/e/f;->qPR:Ljava/util/LinkedList;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/e/f;->qPR:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/e/f;->qPR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/e/f;->qPR:Ljava/util/LinkedList;

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
