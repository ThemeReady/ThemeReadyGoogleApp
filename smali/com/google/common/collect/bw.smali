.class public final Lcom/google/common/collect/bw;
.super Lcom/google/common/collect/ic;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/at;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient mask:I

.field public transient modCount:I

.field public transient size:I

.field public transient uIV:[Lcom/google/common/collect/bz;

.field public transient uIW:[Lcom/google/common/collect/bz;

.field public transient uIX:Lcom/google/common/collect/bz;

.field public transient uIY:Lcom/google/common/collect/bz;

.field public transient uIZ:Lcom/google/common/collect/at;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ic;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/bw;->init(I)V

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-static {p1}, Lcom/google/common/collect/cn;->cy(Ljava/lang/Object;)I

    move-result v1

    .line 91
    invoke-static {p2}, Lcom/google/common/collect/cn;->cy(Ljava/lang/Object;)I

    move-result v2

    .line 92
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/bw;->q(Ljava/lang/Object;I)Lcom/google/common/collect/bz;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/google/common/collect/bz;->uJe:I

    if-ne v2, v4, :cond_0

    iget-object v4, v3, Lcom/google/common/collect/bz;->value:Ljava/lang/Object;

    .line 94
    invoke-static {p2, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    :goto_0
    return-object p2

    .line 96
    :cond_0
    invoke-virtual {p0, p2, v2}, Lcom/google/common/collect/bw;->r(Ljava/lang/Object;I)Lcom/google/common/collect/bz;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    if-eqz p3, :cond_2

    .line 99
    invoke-virtual {p0, v4}, Lcom/google/common/collect/bw;->a(Lcom/google/common/collect/bz;)V

    .line 101
    :cond_1
    new-instance v4, Lcom/google/common/collect/bz;

    invoke-direct {v4, p1, v1, p2, v2}, Lcom/google/common/collect/bz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 102
    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {p0, v3}, Lcom/google/common/collect/bw;->a(Lcom/google/common/collect/bz;)V

    .line 104
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/bw;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bz;)V

    .line 105
    iput-object v0, v3, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    .line 106
    iput-object v0, v3, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    .line 107
    invoke-virtual {p0}, Lcom/google/common/collect/bw;->ckW()V

    .line 108
    iget-object p2, v3, Lcom/google/common/collect/bz;->value:Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "value already present: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    invoke-virtual {p0, v4, v0}, Lcom/google/common/collect/bw;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bz;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/bw;->ckW()V

    move-object p2, v0

    .line 111
    goto :goto_0
.end method

.method private final init(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4
    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/cn;->c(ID)I

    move-result v0

    .line 7
    new-array v1, v0, [Lcom/google/common/collect/bz;

    .line 8
    iput-object v1, p0, Lcom/google/common/collect/bw;->uIV:[Lcom/google/common/collect/bz;

    .line 10
    new-array v1, v0, [Lcom/google/common/collect/bz;

    .line 11
    iput-object v1, p0, Lcom/google/common/collect/bw;->uIW:[Lcom/google/common/collect/bz;

    .line 12
    iput-object v3, p0, Lcom/google/common/collect/bw;->uIX:Lcom/google/common/collect/bz;

    .line 13
    iput-object v3, p0, Lcom/google/common/collect/bw;->uIY:Lcom/google/common/collect/bz;

    .line 14
    iput v2, p0, Lcom/google/common/collect/bw;->size:I

    .line 15
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/bw;->mask:I

    .line 16
    iput v2, p0, Lcom/google/common/collect/bw;->modCount:I

    .line 17
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 161
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/common/collect/bw;->init(I)V

    .line 163
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 166
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 167
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 169
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 154
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 155
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/bw;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/common/collect/bz;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p1, Lcom/google/common/collect/bz;->uJd:I

    iget v2, p0, Lcom/google/common/collect/bw;->mask:I

    and-int v3, v0, v2

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIV:[Lcom/google/common/collect/bz;

    aget-object v0, v0, v3

    move-object v2, v1

    .line 21
    :goto_0
    if-ne v0, p1, :cond_1

    .line 22
    if-nez v2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIV:[Lcom/google/common/collect/bz;

    iget-object v2, p1, Lcom/google/common/collect/bz;->uJf:Lcom/google/common/collect/bz;

    aput-object v2, v0, v3

    .line 28
    :goto_1
    iget v0, p1, Lcom/google/common/collect/bz;->uJe:I

    iget v2, p0, Lcom/google/common/collect/bw;->mask:I

    and-int/2addr v2, v0

    .line 30
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIW:[Lcom/google/common/collect/bz;

    aget-object v0, v0, v2

    .line 31
    :goto_2
    if-ne v0, p1, :cond_3

    .line 32
    if-nez v1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIW:[Lcom/google/common/collect/bz;

    iget-object v1, p1, Lcom/google/common/collect/bz;->uJg:Lcom/google/common/collect/bz;

    aput-object v1, v0, v2

    .line 38
    :goto_3
    iget-object v0, p1, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    if-nez v0, :cond_4

    .line 39
    iget-object v0, p1, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    iput-object v0, p0, Lcom/google/common/collect/bw;->uIX:Lcom/google/common/collect/bz;

    .line 41
    :goto_4
    iget-object v0, p1, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    if-nez v0, :cond_5

    .line 42
    iget-object v0, p1, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    iput-object v0, p0, Lcom/google/common/collect/bw;->uIY:Lcom/google/common/collect/bz;

    .line 44
    :goto_5
    iget v0, p0, Lcom/google/common/collect/bw;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/bw;->size:I

    .line 45
    iget v0, p0, Lcom/google/common/collect/bw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bw;->modCount:I

    .line 46
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/bz;->uJf:Lcom/google/common/collect/bz;

    iput-object v0, v2, Lcom/google/common/collect/bz;->uJf:Lcom/google/common/collect/bz;

    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, v0, Lcom/google/common/collect/bz;->uJf:Lcom/google/common/collect/bz;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/bz;->uJg:Lcom/google/common/collect/bz;

    iput-object v0, v1, Lcom/google/common/collect/bz;->uJg:Lcom/google/common/collect/bz;

    goto :goto_3

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/google/common/collect/bz;->uJg:Lcom/google/common/collect/bz;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 40
    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    iget-object v1, p1, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    iput-object v1, v0, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    goto :goto_4

    .line 43
    :cond_5
    iget-object v0, p1, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    iget-object v1, p1, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    iput-object v1, v0, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    goto :goto_5
.end method

.method final a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bz;)V
    .locals 2
    .param p2    # Lcom/google/common/collect/bz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    iget v0, p1, Lcom/google/common/collect/bz;->uJd:I

    iget v1, p0, Lcom/google/common/collect/bw;->mask:I

    and-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/google/common/collect/bw;->uIV:[Lcom/google/common/collect/bz;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/google/common/collect/bz;->uJf:Lcom/google/common/collect/bz;

    .line 49
    iget-object v1, p0, Lcom/google/common/collect/bw;->uIV:[Lcom/google/common/collect/bz;

    aput-object p1, v1, v0

    .line 50
    iget v0, p1, Lcom/google/common/collect/bz;->uJe:I

    iget v1, p0, Lcom/google/common/collect/bw;->mask:I

    and-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/google/common/collect/bw;->uIW:[Lcom/google/common/collect/bz;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/google/common/collect/bz;->uJg:Lcom/google/common/collect/bz;

    .line 52
    iget-object v1, p0, Lcom/google/common/collect/bw;->uIW:[Lcom/google/common/collect/bz;

    aput-object p1, v1, v0

    .line 53
    if-nez p2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIY:Lcom/google/common/collect/bz;

    iput-object v0, p1, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    .line 56
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIY:Lcom/google/common/collect/bz;

    if-nez v0, :cond_0

    .line 57
    iput-object p1, p0, Lcom/google/common/collect/bw;->uIX:Lcom/google/common/collect/bz;

    .line 59
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/bw;->uIY:Lcom/google/common/collect/bz;

    .line 68
    :goto_1
    iget v0, p0, Lcom/google/common/collect/bw;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bw;->size:I

    .line 69
    iget v0, p0, Lcom/google/common/collect/bw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bw;->modCount:I

    .line 70
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIY:Lcom/google/common/collect/bz;

    iput-object p1, v0, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p2, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    iput-object v0, p1, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    .line 61
    iget-object v0, p1, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    if-nez v0, :cond_2

    .line 62
    iput-object p1, p0, Lcom/google/common/collect/bw;->uIX:Lcom/google/common/collect/bz;

    .line 64
    :goto_2
    iget-object v0, p2, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    iput-object v0, p1, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    .line 65
    iget-object v0, p1, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    if-nez v0, :cond_3

    .line 66
    iput-object p1, p0, Lcom/google/common/collect/bw;->uIY:Lcom/google/common/collect/bz;

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    iput-object p1, v0, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p1, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    iput-object p1, v0, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    goto :goto_1
.end method

.method public final ckF()Ljava/util/Set;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/common/collect/bw;->ckG()Lcom/google/common/collect/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/at;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ckG()Lcom/google/common/collect/at;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIZ:Lcom/google/common/collect/at;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/ca;

    .line 150
    invoke-direct {v0, p0}, Lcom/google/common/collect/ca;-><init>(Lcom/google/common/collect/bw;)V

    .line 151
    iput-object v0, p0, Lcom/google/common/collect/bw;->uIZ:Lcom/google/common/collect/at;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIZ:Lcom/google/common/collect/at;

    goto :goto_0
.end method

.method final ckW()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v2, p0, Lcom/google/common/collect/bw;->uIV:[Lcom/google/common/collect/bz;

    .line 113
    iget v0, p0, Lcom/google/common/collect/bw;->size:I

    array-length v3, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 114
    int-to-double v6, v0

    int-to-double v8, v3

    mul-double/2addr v4, v8

    cmpl-double v0, v6, v4

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    if-eqz v0, :cond_2

    .line 116
    array-length v0, v2

    shl-int/lit8 v0, v0, 0x1

    .line 118
    new-array v2, v0, [Lcom/google/common/collect/bz;

    .line 119
    iput-object v2, p0, Lcom/google/common/collect/bw;->uIV:[Lcom/google/common/collect/bz;

    .line 121
    new-array v2, v0, [Lcom/google/common/collect/bz;

    .line 122
    iput-object v2, p0, Lcom/google/common/collect/bw;->uIW:[Lcom/google/common/collect/bz;

    .line 123
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/bw;->mask:I

    .line 124
    iput v1, p0, Lcom/google/common/collect/bw;->size:I

    .line 125
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIX:Lcom/google/common/collect/bz;

    .line 126
    :goto_1
    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/bw;->a(Lcom/google/common/collect/bz;Lcom/google/common/collect/bz;)V

    .line 128
    iget-object v0, v0, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    goto :goto_1

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0

    .line 129
    :cond_1
    iget v0, p0, Lcom/google/common/collect/bw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bw;->modCount:I

    .line 130
    :cond_2
    return-void
.end method

.method final ckb()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/google/common/collect/bx;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bx;-><init>(Lcom/google/common/collect/bw;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/bw;->size:I

    .line 139
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIV:[Lcom/google/common/collect/bz;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIW:[Lcom/google/common/collect/bz;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iput-object v1, p0, Lcom/google/common/collect/bw;->uIX:Lcom/google/common/collect/bz;

    .line 142
    iput-object v1, p0, Lcom/google/common/collect/bw;->uIY:Lcom/google/common/collect/bz;

    .line 143
    iget v0, p0, Lcom/google/common/collect/bw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bw;->modCount:I

    .line 144
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-static {p1}, Lcom/google/common/collect/cn;->cy(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/bw;->q(Ljava/lang/Object;I)Lcom/google/common/collect/bz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-static {p1}, Lcom/google/common/collect/cn;->cy(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/bw;->r(Ljava/lang/Object;I)Lcom/google/common/collect/bz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/google/common/collect/ic;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    invoke-static {p1}, Lcom/google/common/collect/cn;->cy(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/bw;->q(Ljava/lang/Object;I)Lcom/google/common/collect/bz;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/google/common/collect/ci;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ci;-><init>(Lcom/google/common/collect/bw;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/bw;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final q(Ljava/lang/Object;I)Lcom/google/common/collect/bz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIV:[Lcom/google/common/collect/bz;

    iget v1, p0, Lcom/google/common/collect/bw;->mask:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget v1, v0, Lcom/google/common/collect/bz;->uJd:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/bz;->bfT:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :goto_1
    return-object v0

    .line 75
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/bz;->uJf:Lcom/google/common/collect/bz;

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final r(Ljava/lang/Object;I)Lcom/google/common/collect/bz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/common/collect/bw;->uIW:[Lcom/google/common/collect/bz;

    iget v1, p0, Lcom/google/common/collect/bw;->mask:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    iget v1, v0, Lcom/google/common/collect/bz;->uJe:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/bz;->value:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    :goto_1
    return-object v0

    .line 81
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/bz;->uJg:Lcom/google/common/collect/bz;

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-static {p1}, Lcom/google/common/collect/cn;->cy(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/bw;->q(Ljava/lang/Object;I)Lcom/google/common/collect/bz;

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    .line 137
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/collect/bw;->a(Lcom/google/common/collect/bz;)V

    .line 135
    iput-object v0, v1, Lcom/google/common/collect/bz;->uJi:Lcom/google/common/collect/bz;

    .line 136
    iput-object v0, v1, Lcom/google/common/collect/bz;->uJh:Lcom/google/common/collect/bz;

    .line 137
    iget-object v0, v1, Lcom/google/common/collect/bz;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/google/common/collect/bw;->size:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/common/collect/bw;->ckF()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
