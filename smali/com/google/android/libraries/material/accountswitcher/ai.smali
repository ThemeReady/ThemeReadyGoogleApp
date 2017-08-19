.class public Lcom/google/android/libraries/material/accountswitcher/ai;
.super Lcom/google/android/libraries/material/accountswitcher/am;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/material/accountswitcher/am;-><init>()V

    return-void
.end method


# virtual methods
.method final dc(II)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ai;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ai;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/aj;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/aj;->cZ(II)V

    goto :goto_0
.end method

.method public final dd(II)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ai;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ai;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/aj;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/aj;->db(II)V

    goto :goto_0
.end method
