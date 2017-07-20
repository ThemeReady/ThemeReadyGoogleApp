.class abstract Lcom/google/common/collect/gj;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/ge",
        "<TK;TV;TE;>;S:",
        "Lcom/google/common/collect/gj",
        "<TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public volatile count:I

.field public modCount:I

.field public final uBB:Lcom/google/common/collect/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fw",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final uBC:I

.field public uxK:I

.field public volatile uxL:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final uxQ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fw;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fw",
            "<TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/gj;->uxQ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    .line 4
    iput p3, p0, Lcom/google/common/collect/gj;->uBC:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/collect/gj;->Cc(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/collect/gj;->uxK:I

    .line 7
    iget v1, p0, Lcom/google/common/collect/gj;->uxK:I

    iget v2, p0, Lcom/google/common/collect/gj;->uBC:I

    if-ne v1, v2, :cond_0

    .line 8
    iget v1, p0, Lcom/google/common/collect/gj;->uxK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/gj;->uxK:I

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/gj;->uxL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    return-void
.end method

.method static b(Lcom/google/common/collect/ge;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/ge",
            "<TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .prologue
    .line 327
    invoke-interface {p0}, Lcom/google/common/collect/ge;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final Cc(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method final a(Lcom/google/common/collect/ge;Lcom/google/common/collect/ge;)Lcom/google/common/collect/ge;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    iget-object v0, v0, Lcom/google/common/collect/fw;->uBs:Lcom/google/common/collect/gf;

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->cjT()Lcom/google/common/collect/gj;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/gf;->a(Lcom/google/common/collect/gj;Lcom/google/common/collect/ge;Lcom/google/common/collect/ge;)Lcom/google/common/collect/ge;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->lock()V

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->cjW()V

    .line 190
    iget-object v4, p0, Lcom/google/common/collect/gj;->uxL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 191
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 192
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ge;

    move-object v3, v0

    .line 193
    :goto_0
    if-eqz v3, :cond_3

    .line 194
    invoke-interface {v3}, Lcom/google/common/collect/ge;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 195
    invoke-interface {v3}, Lcom/google/common/collect/ge;->chG()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    iget-object v6, v6, Lcom/google/common/collect/fw;->uwz:Lcom/google/common/base/ag;

    .line 196
    invoke-virtual {v6, p1, v2}, Lcom/google/common/base/ag;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    invoke-interface {v3}, Lcom/google/common/collect/ge;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 198
    if-nez v2, :cond_1

    .line 199
    invoke-static {v3}, Lcom/google/common/collect/gj;->b(Lcom/google/common/collect/ge;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    iget v2, p0, Lcom/google/common/collect/gj;->count:I

    .line 201
    iget v2, p0, Lcom/google/common/collect/gj;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/gj;->modCount:I

    .line 202
    invoke-virtual {p0, v0, v3}, Lcom/google/common/collect/gj;->b(Lcom/google/common/collect/ge;Lcom/google/common/collect/ge;)Lcom/google/common/collect/ge;

    move-result-object v0

    .line 203
    iget v2, p0, Lcom/google/common/collect/gj;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 204
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 205
    iput v2, p0, Lcom/google/common/collect/gj;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move-object v0, v1

    .line 215
    :goto_1
    return-object v0

    .line 208
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/common/collect/gj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gj;->modCount:I

    .line 209
    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/gj;->a(Lcom/google/common/collect/ge;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move-object v0, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move-object v0, v1

    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->lock()V

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->cjW()V

    .line 84
    iget v0, p0, Lcom/google/common/collect/gj;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 85
    iget v1, p0, Lcom/google/common/collect/gj;->uxK:I

    if-le v0, v1, :cond_b

    .line 87
    iget-object v7, p0, Lcom/google/common/collect/gj;->uxL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v8, v0, :cond_4

    .line 90
    iget v1, p0, Lcom/google/common/collect/gj;->count:I

    .line 91
    shl-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/gj;->Cc(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/collect/gj;->uxK:I

    .line 93
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 94
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_3

    .line 95
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ge;

    .line 96
    if-eqz v0, :cond_9

    .line 97
    invoke-interface {v0}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;

    move-result-object v4

    .line 98
    invoke-interface {v0}, Lcom/google/common/collect/ge;->chG()I

    move-result v2

    and-int v3, v2, v10

    .line 99
    if-nez v4, :cond_0

    .line 100
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 118
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 103
    :goto_2
    if-eqz v4, :cond_1

    .line 104
    invoke-interface {v4}, Lcom/google/common/collect/ge;->chG()I

    move-result v2

    and-int/2addr v2, v10

    .line 105
    if-eq v2, v3, :cond_a

    move-object v3, v4

    .line 108
    :goto_3
    invoke-interface {v4}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;

    move-result-object v4

    move-object v5, v3

    move v3, v2

    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v9, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    .line 110
    :goto_4
    if-eq v2, v5, :cond_9

    .line 111
    invoke-interface {v2}, Lcom/google/common/collect/ge;->chG()I

    move-result v0

    and-int v3, v0, v10

    .line 112
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ge;

    .line 113
    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/gj;->a(Lcom/google/common/collect/ge;Lcom/google/common/collect/ge;)Lcom/google/common/collect/ge;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 117
    :goto_5
    invoke-interface {v2}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 116
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 119
    :cond_3
    iput-object v9, p0, Lcom/google/common/collect/gj;->uxL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    iput v1, p0, Lcom/google/common/collect/gj;->count:I

    .line 121
    :cond_4
    iget v0, p0, Lcom/google/common/collect/gj;->count:I

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 122
    :goto_6
    iget-object v3, p0, Lcom/google/common/collect/gj;->uxL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ge;

    move-object v1, v0

    .line 125
    :goto_7
    if-eqz v1, :cond_8

    .line 126
    invoke-interface {v1}, Lcom/google/common/collect/ge;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-interface {v1}, Lcom/google/common/collect/ge;->chG()I

    move-result v6

    if-ne v6, p2, :cond_7

    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    iget-object v6, v6, Lcom/google/common/collect/fw;->uwz:Lcom/google/common/base/ag;

    .line 128
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/ag;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 129
    invoke-interface {v1}, Lcom/google/common/collect/ge;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    iget v0, p0, Lcom/google/common/collect/gj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gj;->modCount:I

    .line 132
    invoke-virtual {p0, v1, p3}, Lcom/google/common/collect/gj;->a(Lcom/google/common/collect/ge;Ljava/lang/Object;)V

    .line 133
    iget v0, p0, Lcom/google/common/collect/gj;->count:I

    .line 134
    iput v0, p0, Lcom/google/common/collect/gj;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    .line 136
    const/4 v0, 0x0

    .line 153
    :goto_8
    return-object v0

    .line 137
    :cond_5
    if-eqz p4, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    goto :goto_8

    .line 141
    :cond_6
    :try_start_1
    iget v2, p0, Lcom/google/common/collect/gj;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/gj;->modCount:I

    .line 142
    invoke-virtual {p0, v1, p3}, Lcom/google/common/collect/gj;->a(Lcom/google/common/collect/ge;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    goto :goto_8

    .line 146
    :cond_7
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;

    move-result-object v1

    goto :goto_7

    .line 147
    :cond_8
    iget v1, p0, Lcom/google/common/collect/gj;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/gj;->modCount:I

    .line 148
    iget-object v1, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    iget-object v1, v1, Lcom/google/common/collect/fw;->uBs:Lcom/google/common/collect/gf;

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->cjT()Lcom/google/common/collect/gj;

    move-result-object v5

    invoke-interface {v1, v5, p1, p2, v0}, Lcom/google/common/collect/gf;->a(Lcom/google/common/collect/gj;Ljava/lang/Object;ILcom/google/common/collect/ge;)Lcom/google/common/collect/ge;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0, p3}, Lcom/google/common/collect/gj;->a(Lcom/google/common/collect/ge;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 151
    iput v2, p0, Lcom/google/common/collect/gj;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    .line 153
    const/4 v0, 0x0

    goto :goto_8

    .line 154
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    throw v0

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v2, v3

    move-object v3, v5

    goto/16 :goto_3

    :cond_b
    move v2, v0

    goto/16 :goto_6
.end method

.method final a(Lcom/google/common/collect/ge;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    iget-object v0, v0, Lcom/google/common/collect/fw;->uBs:Lcom/google/common/collect/gf;

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->cjT()Lcom/google/common/collect/gj;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/gf;->a(Lcom/google/common/collect/gj;Lcom/google/common/collect/ge;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method final a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    check-cast v0, Lcom/google/common/collect/ge;

    .line 26
    iget-object v2, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    .line 27
    invoke-interface {v0}, Lcom/google/common/collect/ge;->chG()I

    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/common/collect/fw;->Cp(I)Lcom/google/common/collect/gj;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/gj;->a(Lcom/google/common/collect/ge;I)Z

    .line 29
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method final a(Lcom/google/common/collect/ge;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->lock()V

    .line 286
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/gj;->count:I

    .line 287
    iget-object v2, p0, Lcom/google/common/collect/gj;->uxL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 288
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 289
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ge;

    move-object v1, v0

    .line 290
    :goto_0
    if-eqz v1, :cond_1

    .line 291
    if-ne v1, p1, :cond_0

    .line 292
    iget v4, p0, Lcom/google/common/collect/gj;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/collect/gj;->modCount:I

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/gj;->b(Lcom/google/common/collect/ge;Lcom/google/common/collect/ge;)Lcom/google/common/collect/ge;

    move-result-object v0

    .line 294
    iget v1, p0, Lcom/google/common/collect/gj;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 295
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 296
    iput v1, p0, Lcom/google/common/collect/gj;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    .line 298
    const/4 v0, 0x1

    .line 301
    :goto_1
    return v0

    .line 299
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    .line 301
    const/4 v0, 0x0

    goto :goto_1

    .line 302
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/collect/hd;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/hd",
            "<TK;TV;TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->lock()V

    .line 304
    :try_start_0
    iget v1, p0, Lcom/google/common/collect/gj;->count:I

    .line 305
    iget-object v5, p0, Lcom/google/common/collect/gj;->uxL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 306
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v6, p2, v1

    .line 307
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ge;

    move-object v3, v1

    .line 308
    :goto_0
    if-eqz v3, :cond_2

    .line 309
    invoke-interface {v3}, Lcom/google/common/collect/ge;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 310
    invoke-interface {v3}, Lcom/google/common/collect/ge;->chG()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v7, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    iget-object v7, v7, Lcom/google/common/collect/fw;->uwz:Lcom/google/common/base/ag;

    .line 311
    invoke-virtual {v7, p1, v2}, Lcom/google/common/base/ag;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    move-object v0, v3

    check-cast v0, Lcom/google/common/collect/hc;

    move-object v2, v0

    invoke-interface {v2}, Lcom/google/common/collect/hc;->cjX()Lcom/google/common/collect/hd;

    move-result-object v2

    .line 313
    if-ne v2, p3, :cond_0

    .line 314
    iget v2, p0, Lcom/google/common/collect/gj;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/gj;->modCount:I

    .line 315
    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/gj;->b(Lcom/google/common/collect/ge;Lcom/google/common/collect/ge;)Lcom/google/common/collect/ge;

    move-result-object v1

    .line 316
    iget v2, p0, Lcom/google/common/collect/gj;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 317
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 318
    iput v2, p0, Lcom/google/common/collect/gj;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    .line 320
    const/4 v1, 0x1

    .line 325
    :goto_1
    return v1

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move v1, v4

    .line 322
    goto :goto_1

    .line 323
    :cond_1
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move v1, v4

    .line 325
    goto :goto_1

    .line 326
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    throw v1
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->lock()V

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->cjW()V

    .line 158
    iget-object v3, p0, Lcom/google/common/collect/gj;->uxL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 160
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ge;

    move-object v2, v0

    .line 161
    :goto_0
    if-eqz v2, :cond_4

    .line 162
    invoke-interface {v2}, Lcom/google/common/collect/ge;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 163
    invoke-interface {v2}, Lcom/google/common/collect/ge;->chG()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    iget-object v6, v6, Lcom/google/common/collect/fw;->uwz:Lcom/google/common/base/ag;

    .line 164
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/ag;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 165
    invoke-interface {v2}, Lcom/google/common/collect/ge;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 166
    if-nez v5, :cond_1

    .line 167
    invoke-static {v2}, Lcom/google/common/collect/gj;->b(Lcom/google/common/collect/ge;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 168
    iget v5, p0, Lcom/google/common/collect/gj;->count:I

    .line 169
    iget v5, p0, Lcom/google/common/collect/gj;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/common/collect/gj;->modCount:I

    .line 170
    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect/gj;->b(Lcom/google/common/collect/ge;Lcom/google/common/collect/ge;)Lcom/google/common/collect/ge;

    move-result-object v0

    .line 171
    iget v2, p0, Lcom/google/common/collect/gj;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 172
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 173
    iput v2, p0, Lcom/google/common/collect/gj;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move v0, v1

    .line 185
    :goto_1
    return v0

    .line 176
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    invoke-virtual {v0}, Lcom/google/common/collect/fw;->cjN()Lcom/google/common/base/ag;

    move-result-object v0

    invoke-virtual {v0, p3, v5}, Lcom/google/common/base/ag;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget v0, p0, Lcom/google/common/collect/gj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gj;->modCount:I

    .line 178
    invoke-virtual {p0, v2, p4}, Lcom/google/common/collect/gj;->a(Lcom/google/common/collect/ge;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    .line 180
    const/4 v0, 0x1

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move v0, v1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move v0, v1

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    throw v0
.end method

.method final b(Lcom/google/common/collect/ge;Lcom/google/common/collect/ge;)Lcom/google/common/collect/ge;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 275
    iget v2, p0, Lcom/google/common/collect/gj;->count:I

    .line 276
    invoke-interface {p2}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;

    move-result-object v1

    .line 277
    :goto_0
    if-eq p1, p2, :cond_1

    .line 278
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/gj;->a(Lcom/google/common/collect/ge;Lcom/google/common/collect/ge;)Lcom/google/common/collect/ge;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    move v1, v2

    .line 282
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 281
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 283
    :cond_1
    iput v2, p0, Lcom/google/common/collect/gj;->count:I

    .line 284
    return-object v1
.end method

.method final b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    move v1, v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    check-cast v0, Lcom/google/common/collect/hd;

    .line 35
    iget-object v2, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    .line 36
    invoke-interface {v0}, Lcom/google/common/collect/hd;->cjO()Lcom/google/common/collect/ge;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/google/common/collect/ge;->chG()I

    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Lcom/google/common/collect/fw;->Cp(I)Lcom/google/common/collect/gj;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/common/collect/ge;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/common/collect/gj;->a(Ljava/lang/Object;ILcom/google/common/collect/hd;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->lock()V

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->cjW()V

    .line 248
    iget v0, p0, Lcom/google/common/collect/gj;->count:I

    .line 249
    iget-object v3, p0, Lcom/google/common/collect/gj;->uxL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 250
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 251
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ge;

    move-object v2, v0

    .line 252
    :goto_0
    if-eqz v2, :cond_3

    .line 253
    invoke-interface {v2}, Lcom/google/common/collect/ge;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 254
    invoke-interface {v2}, Lcom/google/common/collect/ge;->chG()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    iget-object v6, v6, Lcom/google/common/collect/fw;->uwz:Lcom/google/common/base/ag;

    .line 255
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/ag;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 256
    invoke-interface {v2}, Lcom/google/common/collect/ge;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 258
    iget-object v6, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    invoke-virtual {v6}, Lcom/google/common/collect/fw;->cjN()Lcom/google/common/base/ag;

    move-result-object v6

    invoke-virtual {v6, p3, v5}, Lcom/google/common/base/ag;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 259
    const/4 v1, 0x1

    .line 263
    :cond_0
    iget v5, p0, Lcom/google/common/collect/gj;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/common/collect/gj;->modCount:I

    .line 264
    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect/gj;->b(Lcom/google/common/collect/ge;Lcom/google/common/collect/ge;)Lcom/google/common/collect/ge;

    move-result-object v0

    .line 265
    iget v2, p0, Lcom/google/common/collect/gj;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 266
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 267
    iput v2, p0, Lcom/google/common/collect/gj;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move v0, v1

    .line 273
    :goto_1
    return v0

    .line 260
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/common/collect/gj;->b(Lcom/google/common/collect/ge;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move v0, v1

    .line 262
    goto :goto_1

    .line 271
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move v0, v1

    .line 273
    goto :goto_1

    .line 274
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    throw v0
.end method

.method final c(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    return-void
.end method

.method final chS()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->cjU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    .line 22
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    throw v0
.end method

.method final chW()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/common/collect/gj;->uxQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->cjW()V

    .line 331
    :cond_0
    return-void
.end method

.method abstract cjT()Lcom/google/common/collect/gj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method cjU()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method cjV()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method final cjW()V
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->cjU()V

    .line 334
    iget-object v0, p0, Lcom/google/common/collect/gj;->uxQ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    .line 338
    :cond_0
    return-void

    .line 337
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    throw v0
.end method

.method final get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/gj;->r(Ljava/lang/Object;I)Lcom/google/common/collect/ge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->chW()V

    .line 63
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 64
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/collect/ge;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->chS()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->chW()V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->chW()V

    throw v0
.end method

.method final j(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget v1, p0, Lcom/google/common/collect/gj;->count:I

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/gj;->r(Ljava/lang/Object;I)Lcom/google/common/collect/ge;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/collect/ge;->getValue()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->chW()V

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->chW()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->chW()V

    throw v0
.end method

.method final k(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->lock()V

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->cjW()V

    .line 220
    iget v0, p0, Lcom/google/common/collect/gj;->count:I

    .line 221
    iget-object v4, p0, Lcom/google/common/collect/gj;->uxL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 222
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 223
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ge;

    move-object v3, v0

    .line 224
    :goto_0
    if-eqz v3, :cond_2

    .line 225
    invoke-interface {v3}, Lcom/google/common/collect/ge;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 226
    invoke-interface {v3}, Lcom/google/common/collect/ge;->chG()I

    move-result v6

    if-ne v6, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v6, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    iget-object v6, v6, Lcom/google/common/collect/fw;->uwz:Lcom/google/common/base/ag;

    .line 227
    invoke-virtual {v6, p1, v2}, Lcom/google/common/base/ag;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    invoke-interface {v3}, Lcom/google/common/collect/ge;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 229
    if-nez v2, :cond_0

    .line 230
    invoke-static {v3}, Lcom/google/common/collect/gj;->b(Lcom/google/common/collect/ge;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move-object v0, v1

    .line 243
    :goto_1
    return-object v0

    .line 233
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/common/collect/gj;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/gj;->modCount:I

    .line 234
    invoke-virtual {p0, v0, v3}, Lcom/google/common/collect/gj;->b(Lcom/google/common/collect/ge;Lcom/google/common/collect/ge;)Lcom/google/common/collect/ge;

    move-result-object v0

    .line 235
    iget v1, p0, Lcom/google/common/collect/gj;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 236
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    iput v1, p0, Lcom/google/common/collect/gj;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move-object v0, v2

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    move-object v0, v1

    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/gj;->unlock()V

    throw v0
.end method

.method final r(Ljava/lang/Object;I)Lcom/google/common/collect/ge;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .prologue
    .line 44
    iget v0, p0, Lcom/google/common/collect/gj;->count:I

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/gj;->uxL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ge;

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0}, Lcom/google/common/collect/ge;->chG()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/google/common/collect/ge;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/gj;->chS()V

    .line 56
    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/ge;->cjP()Lcom/google/common/collect/ge;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/gj;->uBB:Lcom/google/common/collect/fw;

    iget-object v2, v2, Lcom/google/common/collect/fw;->uwz:Lcom/google/common/base/ag;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/ag;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
