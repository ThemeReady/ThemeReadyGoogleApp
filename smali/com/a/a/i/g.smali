.class public Lcom/a/a/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ol:I

.field public bga:I

.field public final bgg:I

.field public final bkV:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/a/a/i/g;->bkV:Ljava/util/LinkedHashMap;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/i/g;->bga:I

    .line 4
    iput p1, p0, Lcom/a/a/i/g;->bgg:I

    .line 5
    iput p1, p0, Lcom/a/a/i/g;->Ol:I

    .line 6
    return-void
.end method


# virtual methods
.method public ad(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/i/g;->bkV:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final jF()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/i/g;->trimToSize(I)V

    .line 28
    return-void
.end method

.method public final declared-synchronized lS()I
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/a/a/i/g;->bga:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/a/a/i/g;->ad(Ljava/lang/Object;)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/a/a/i/g;->Ol:I

    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/a/a/i/g;->i(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    return-object v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/i/g;->bkV:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    iget v1, p0, Lcom/a/a/i/g;->bga:I

    invoke-virtual {p0, p2}, Lcom/a/a/i/g;->ad(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/i/g;->bga:I

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    iget v1, p0, Lcom/a/a/i/g;->bga:I

    invoke-virtual {p0, v0}, Lcom/a/a/i/g;->ad(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/i/g;->bga:I

    .line 21
    :cond_2
    iget v1, p0, Lcom/a/a/i/g;->Ol:I

    invoke-virtual {p0, v1}, Lcom/a/a/i/g;->trimToSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/i/g;->bkV:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget v1, p0, Lcom/a/a/i/g;->bga:I

    invoke-virtual {p0, v0}, Lcom/a/a/i/g;->ad(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/i/g;->bga:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized trimToSize(I)V
    .locals 4

    .prologue
    .line 29
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/a/a/i/g;->bga:I

    if-le v0, p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/a/a/i/g;->bkV:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, p0, Lcom/a/a/i/g;->bga:I

    invoke-virtual {p0, v1}, Lcom/a/a/i/g;->ad(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/i/g;->bga:I

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/a/a/i/g;->bkV:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/a/a/i/g;->i(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_0
    monitor-exit p0

    return-void
.end method
