.class public final Lcom/google/android/libraries/material/accountswitcher/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tvg:Lcom/google/android/libraries/material/accountswitcher/ai;

.field public final tvh:Ljava/util/List;

.field public final tvi:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/ai;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/material/accountswitcher/ai;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvg:Lcom/google/android/libraries/material/accountswitcher/ai;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ay(I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 100
    const-string v1, "index"

    .line 101
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_3

    .line 102
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    if-gez p1, :cond_1

    .line 104
    const-string v0, "%s (%s) must not be negative"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lcom/google/android/libraries/m/a/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_1
    if-gez v0, :cond_2

    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_2
    const-string v3, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lcom/google/android/libraries/m/a/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/material/accountswitcher/aj;)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvg:Lcom/google/android/libraries/material/accountswitcher/ai;

    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/am;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/am;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Observer "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/am;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_7

    move-object v1, v0

    move-object v2, v0

    .line 52
    :goto_0
    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbE()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/libraries/m/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbG()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/m/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbI()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/m/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 59
    :goto_2
    if-nez v2, :cond_2

    .line 78
    :goto_3
    return-void

    .line 58
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 62
    if-eqz p1, :cond_3

    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    .line 64
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Selected account must be an available account"

    .line 65
    invoke-static {v2, v3}, Lcom/google/android/libraries/m/a/c;->d(ZLjava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "First recent account must be an available account"

    .line 70
    invoke-static {v2, v3}, Lcom/google/android/libraries/m/a/c;->d(ZLjava/lang/Object;)V

    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Second recent account must be an available account"

    .line 75
    invoke-static {v1, v2}, Lcom/google/android/libraries/m/a/c;->d(ZLjava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbB()V

    goto :goto_3

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, p3

    move-object v2, p2

    goto :goto_0
.end method

.method public final aDq()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/libraries/material/accountswitcher/aj;)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvg:Lcom/google/android/libraries/material/accountswitcher/ai;

    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/am;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/am;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 129
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Observer "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was not registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 131
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/am;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final bX(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 79
    invoke-static {p1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbE()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/m/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Selected account must be an available account"

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/libraries/m/a/c;->d(ZLjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbE()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbB()V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final cbB()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvg:Lcom/google/android/libraries/material/accountswitcher/ai;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbE()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbG()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbI()Ljava/lang/Object;

    .line 44
    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/ai;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/ai;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/aj;

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/aj;->bV(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final cbC()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbB()V

    goto :goto_0
.end method

.method public final cbD()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final cbE()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->aDq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbF()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbG()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbH()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbI()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dR(Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbH()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbI()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbF()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbG()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->aDq()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbE()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 19
    :cond_2
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbB()V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    if-le v0, v3, :cond_5

    .line 26
    if-lez v3, :cond_4

    .line 27
    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvg:Lcom/google/android/libraries/material/accountswitcher/ai;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/material/accountswitcher/ai;->dc(II)V

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvg:Lcom/google/android/libraries/material/accountswitcher/ai;

    sub-int v4, v0, v3

    .line 29
    iget-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/ai;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    iget-object v0, v2, Lcom/google/android/libraries/material/accountswitcher/ai;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/aj;

    .line 31
    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/material/accountswitcher/aj;->da(II)V

    goto :goto_2

    .line 34
    :cond_5
    if-ne v0, v3, :cond_7

    .line 35
    if-eqz v0, :cond_6

    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvg:Lcom/google/android/libraries/material/accountswitcher/ai;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/material/accountswitcher/ai;->dc(II)V

    :cond_6
    :goto_3
    move v2, v1

    .line 40
    goto/16 :goto_0

    .line 37
    :cond_7
    if-lez v0, :cond_8

    .line 38
    iget-object v4, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvg:Lcom/google/android/libraries/material/accountswitcher/ai;

    invoke-virtual {v4, v2, v0}, Lcom/google/android/libraries/material/accountswitcher/ai;->dc(II)V

    .line 39
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvg:Lcom/google/android/libraries/material/accountswitcher/ai;

    sub-int/2addr v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/material/accountswitcher/ai;->dd(II)V

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
