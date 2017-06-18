.class public final Lcom/google/common/collect/bi;
.super Lcom/google/common/collect/ga;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ah;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ga",
        "<TK;TV;>;",
        "Lcom/google/common/collect/ah",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient mask:I

.field public transient modCount:I

.field public transient sBF:[Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient sBG:[Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient sBH:Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient sBI:Lcom/google/common/collect/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient sBJ:Lcom/google/common/collect/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ah",
            "<TV;TK;>;"
        }
    .end annotation
.end field

.field public transient size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ga;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/bi;->init(I)V

    .line 3
    return-void
.end method

.method private final init(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 4
    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/google/common/collect/aj;->I(ILjava/lang/String;)I

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 8
    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    if-le v1, v2, :cond_0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    new-array v1, v0, [Lcom/google/common/collect/bl;

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/bi;->sBF:[Lcom/google/common/collect/bl;

    .line 17
    new-array v1, v0, [Lcom/google/common/collect/bl;

    .line 18
    iput-object v1, p0, Lcom/google/common/collect/bi;->sBG:[Lcom/google/common/collect/bl;

    .line 19
    iput-object v7, p0, Lcom/google/common/collect/bi;->sBH:Lcom/google/common/collect/bl;

    .line 20
    iput-object v7, p0, Lcom/google/common/collect/bi;->sBI:Lcom/google/common/collect/bl;

    .line 21
    iput v6, p0, Lcom/google/common/collect/bi;->size:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/bi;->mask:I

    .line 23
    iput v6, p0, Lcom/google/common/collect/bi;->modCount:I

    .line 24
    return-void

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 168
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/common/collect/bi;->init(I)V

    .line 170
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 173
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 174
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 175
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 176
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 161
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 162
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

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/bl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    iget v0, p1, Lcom/google/common/collect/bl;->sBN:I

    iget v2, p0, Lcom/google/common/collect/bi;->mask:I

    and-int v3, v0, v2

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBF:[Lcom/google/common/collect/bl;

    aget-object v0, v0, v3

    move-object v2, v1

    .line 28
    :goto_0
    if-ne v0, p1, :cond_1

    .line 29
    if-nez v2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBF:[Lcom/google/common/collect/bl;

    iget-object v2, p1, Lcom/google/common/collect/bl;->sBP:Lcom/google/common/collect/bl;

    aput-object v2, v0, v3

    .line 35
    :goto_1
    iget v0, p1, Lcom/google/common/collect/bl;->sBO:I

    iget v2, p0, Lcom/google/common/collect/bi;->mask:I

    and-int/2addr v2, v0

    .line 37
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBG:[Lcom/google/common/collect/bl;

    aget-object v0, v0, v2

    .line 38
    :goto_2
    if-ne v0, p1, :cond_3

    .line 39
    if-nez v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBG:[Lcom/google/common/collect/bl;

    iget-object v1, p1, Lcom/google/common/collect/bl;->sBQ:Lcom/google/common/collect/bl;

    aput-object v1, v0, v2

    .line 45
    :goto_3
    iget-object v0, p1, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p1, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    iput-object v0, p0, Lcom/google/common/collect/bi;->sBH:Lcom/google/common/collect/bl;

    .line 48
    :goto_4
    iget-object v0, p1, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    if-nez v0, :cond_5

    .line 49
    iget-object v0, p1, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    iput-object v0, p0, Lcom/google/common/collect/bi;->sBI:Lcom/google/common/collect/bl;

    .line 51
    :goto_5
    iget v0, p0, Lcom/google/common/collect/bi;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/bi;->size:I

    .line 52
    iget v0, p0, Lcom/google/common/collect/bi;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bi;->modCount:I

    .line 53
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/bl;->sBP:Lcom/google/common/collect/bl;

    iput-object v0, v2, Lcom/google/common/collect/bl;->sBP:Lcom/google/common/collect/bl;

    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/google/common/collect/bl;->sBP:Lcom/google/common/collect/bl;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/bl;->sBQ:Lcom/google/common/collect/bl;

    iput-object v0, v1, Lcom/google/common/collect/bl;->sBQ:Lcom/google/common/collect/bl;

    goto :goto_3

    .line 44
    :cond_3
    iget-object v1, v0, Lcom/google/common/collect/bl;->sBQ:Lcom/google/common/collect/bl;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    iget-object v1, p1, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    iput-object v1, v0, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    goto :goto_4

    .line 50
    :cond_5
    iget-object v0, p1, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    iget-object v1, p1, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    iput-object v1, v0, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    goto :goto_5
.end method

.method final a(Lcom/google/common/collect/bl;Lcom/google/common/collect/bl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget v0, p1, Lcom/google/common/collect/bl;->sBN:I

    iget v1, p0, Lcom/google/common/collect/bi;->mask:I

    and-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/google/common/collect/bi;->sBF:[Lcom/google/common/collect/bl;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/google/common/collect/bl;->sBP:Lcom/google/common/collect/bl;

    .line 56
    iget-object v1, p0, Lcom/google/common/collect/bi;->sBF:[Lcom/google/common/collect/bl;

    aput-object p1, v1, v0

    .line 57
    iget v0, p1, Lcom/google/common/collect/bl;->sBO:I

    iget v1, p0, Lcom/google/common/collect/bi;->mask:I

    and-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/google/common/collect/bi;->sBG:[Lcom/google/common/collect/bl;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/google/common/collect/bl;->sBQ:Lcom/google/common/collect/bl;

    .line 59
    iget-object v1, p0, Lcom/google/common/collect/bi;->sBG:[Lcom/google/common/collect/bl;

    aput-object p1, v1, v0

    .line 60
    if-nez p2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBI:Lcom/google/common/collect/bl;

    iput-object v0, p1, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    .line 63
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBI:Lcom/google/common/collect/bl;

    if-nez v0, :cond_0

    .line 64
    iput-object p1, p0, Lcom/google/common/collect/bi;->sBH:Lcom/google/common/collect/bl;

    .line 66
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/bi;->sBI:Lcom/google/common/collect/bl;

    .line 75
    :goto_1
    iget v0, p0, Lcom/google/common/collect/bi;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bi;->size:I

    .line 76
    iget v0, p0, Lcom/google/common/collect/bi;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bi;->modCount:I

    .line 77
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBI:Lcom/google/common/collect/bl;

    iput-object p1, v0, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p2, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    iput-object v0, p1, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    .line 68
    iget-object v0, p1, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    if-nez v0, :cond_2

    .line 69
    iput-object p1, p0, Lcom/google/common/collect/bi;->sBH:Lcom/google/common/collect/bl;

    .line 71
    :goto_2
    iget-object v0, p2, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    iput-object v0, p1, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    .line 72
    iget-object v0, p1, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    if-nez v0, :cond_3

    .line 73
    iput-object p1, p0, Lcom/google/common/collect/bi;->sBI:Lcom/google/common/collect/bl;

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    iput-object p1, v0, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p1, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    iput-object p1, v0, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    goto :goto_1
.end method

.method public final bTG()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/common/collect/bi;->bTH()Lcom/google/common/collect/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ah;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bTH()Lcom/google/common/collect/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ah",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBJ:Lcom/google/common/collect/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/bm;

    .line 157
    invoke-direct {v0, p0}, Lcom/google/common/collect/bm;-><init>(Lcom/google/common/collect/bi;)V

    .line 158
    iput-object v0, p0, Lcom/google/common/collect/bi;->sBJ:Lcom/google/common/collect/ah;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBJ:Lcom/google/common/collect/ah;

    goto :goto_0
.end method

.method final bTW()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v2, p0, Lcom/google/common/collect/bi;->sBF:[Lcom/google/common/collect/bl;

    .line 120
    iget v0, p0, Lcom/google/common/collect/bi;->size:I

    array-length v3, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 121
    int-to-double v6, v0

    int-to-double v8, v3

    mul-double/2addr v4, v8

    cmpl-double v0, v6, v4

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    .line 122
    :goto_0
    if-eqz v0, :cond_2

    .line 123
    array-length v0, v2

    shl-int/lit8 v0, v0, 0x1

    .line 125
    new-array v2, v0, [Lcom/google/common/collect/bl;

    .line 126
    iput-object v2, p0, Lcom/google/common/collect/bi;->sBF:[Lcom/google/common/collect/bl;

    .line 128
    new-array v2, v0, [Lcom/google/common/collect/bl;

    .line 129
    iput-object v2, p0, Lcom/google/common/collect/bi;->sBG:[Lcom/google/common/collect/bl;

    .line 130
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/bi;->mask:I

    .line 131
    iput v1, p0, Lcom/google/common/collect/bi;->size:I

    .line 132
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBH:Lcom/google/common/collect/bl;

    .line 133
    :goto_1
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;Lcom/google/common/collect/bl;)V

    .line 135
    iget-object v0, v0, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    goto :goto_1

    :cond_0
    move v0, v1

    .line 121
    goto :goto_0

    .line 136
    :cond_1
    iget v0, p0, Lcom/google/common/collect/bi;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bi;->modCount:I

    .line 137
    :cond_2
    return-void
.end method

.method final bTj()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lcom/google/common/collect/bj;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bj;-><init>(Lcom/google/common/collect/bi;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/bi;->size:I

    .line 146
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBF:[Lcom/google/common/collect/bl;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBG:[Lcom/google/common/collect/bl;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    iput-object v1, p0, Lcom/google/common/collect/bi;->sBH:Lcom/google/common/collect/bl;

    .line 149
    iput-object v1, p0, Lcom/google/common/collect/bi;->sBI:Lcom/google/common/collect/bl;

    .line 150
    iget v0, p0, Lcom/google/common/collect/bi;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bi;->modCount:I

    .line 151
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/bi;->l(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

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

    .prologue
    .line 91
    invoke-static {p1}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/bi;->m(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

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
    .line 179
    invoke-super {p0}, Lcom/google/common/collect/ga;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p1}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/bi;->l(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Lcom/google/common/collect/bu;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bu;-><init>(Lcom/google/common/collect/bi;)V

    return-object v0
.end method

.method final l(Ljava/lang/Object;I)Lcom/google/common/collect/bl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBF:[Lcom/google/common/collect/bl;

    iget v1, p0, Lcom/google/common/collect/bi;->mask:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    iget v1, v0, Lcom/google/common/collect/bl;->sBN:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/bl;->bfc:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    :goto_1
    return-object v0

    .line 82
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/bl;->sBP:Lcom/google/common/collect/bl;

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final m(Ljava/lang/Object;I)Lcom/google/common/collect/bl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/common/collect/bi;->sBG:[Lcom/google/common/collect/bl;

    iget v1, p0, Lcom/google/common/collect/bi;->mask:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    iget v1, v0, Lcom/google/common/collect/bl;->sBO:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/bl;->value:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :goto_1
    return-object v0

    .line 88
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/bl;->sBQ:Lcom/google/common/collect/bl;

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v1

    .line 97
    invoke-static {p2}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v2

    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/bi;->l(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/google/common/collect/bl;->sBO:I

    if-ne v2, v4, :cond_0

    iget-object v4, v3, Lcom/google/common/collect/bl;->value:Ljava/lang/Object;

    .line 100
    invoke-static {p2, v4}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    :goto_0
    return-object p2

    .line 102
    :cond_0
    invoke-virtual {p0, p2, v2}, Lcom/google/common/collect/bi;->m(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 106
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

    const-string/jumbo v2, "value already present: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    new-instance v4, Lcom/google/common/collect/bl;

    invoke-direct {v4, p1, v1, p2, v2}, Lcom/google/common/collect/bl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {p0, v3}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;)V

    .line 110
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;Lcom/google/common/collect/bl;)V

    .line 111
    iput-object v0, v3, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    .line 112
    iput-object v0, v3, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    .line 113
    invoke-virtual {p0}, Lcom/google/common/collect/bi;->bTW()V

    .line 114
    iget-object p2, v3, Lcom/google/common/collect/bl;->value:Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, v4, v0}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;Lcom/google/common/collect/bl;)V

    .line 116
    invoke-virtual {p0}, Lcom/google/common/collect/bi;->bTW()V

    move-object p2, v0

    .line 118
    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-static {p1}, Lcom/google/common/collect/by;->bR(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/bi;->l(Ljava/lang/Object;I)Lcom/google/common/collect/bl;

    move-result-object v1

    .line 139
    if-nez v1, :cond_0

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/collect/bi;->a(Lcom/google/common/collect/bl;)V

    .line 142
    iput-object v0, v1, Lcom/google/common/collect/bl;->sBS:Lcom/google/common/collect/bl;

    .line 143
    iput-object v0, v1, Lcom/google/common/collect/bl;->sBR:Lcom/google/common/collect/bl;

    .line 144
    iget-object v0, v1, Lcom/google/common/collect/bl;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/google/common/collect/bi;->size:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/common/collect/bi;->bTG()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
