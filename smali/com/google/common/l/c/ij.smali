.class public final Lcom/google/common/l/c/ij;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/ij;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vyz:[Lcom/google/common/l/c/ij;


# instance fields
.field public aEl:I

.field public pEz:Ljava/lang/String;

.field public vdu:I

.field public viC:I

.field public vyA:[I

.field public vyB:Lcom/google/ad/f/b/a/a;

.field public vyC:[I

.field public vyD:I

.field public vyE:[Ljava/lang/String;

.field public vyF:Lcom/google/common/l/c/cp;

.field public vyu:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/common/l/c/ij;->aEl:I

    .line 16
    iput v1, p0, Lcom/google/common/l/c/ij;->vyu:I

    .line 17
    iput v3, p0, Lcom/google/common/l/c/ij;->viC:I

    .line 18
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/common/l/c/ij;->vyA:[I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/ij;->pEz:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/common/l/c/ij;->vdu:I

    .line 21
    iput-object v2, p0, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    .line 22
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/common/l/c/ij;->vyC:[I

    .line 23
    iput v1, p0, Lcom/google/common/l/c/ij;->vyD:I

    .line 24
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    .line 26
    iput-object v2, p0, Lcom/google/common/l/c/ij;->unknownFieldData:Lcom/google/ac/a/i;

    .line 27
    iput v3, p0, Lcom/google/common/l/c/ij;->cachedSize:I

    .line 28
    return-void
.end method

.method public static cmo()[Lcom/google/common/l/c/ij;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/l/c/ij;->vyz:[Lcom/google/common/l/c/ij;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/l/c/ij;->vyz:[Lcom/google/common/l/c/ij;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/ij;

    sput-object v0, Lcom/google/common/l/c/ij;->vyz:[Lcom/google/common/l/c/ij;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/l/c/ij;->vyz:[Lcom/google/common/l/c/ij;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Ei(I)Lcom/google/common/l/c/ij;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    .line 8
    iput p1, p0, Lcom/google/common/l/c/ij;->vyu:I

    .line 9
    return-object p0
.end method

.method public final Ej(I)Lcom/google/common/l/c/ij;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    .line 11
    iput p1, p0, Lcom/google/common/l/c/ij;->viC:I

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 121
    iget v1, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/common/l/c/ij;->vyu:I

    .line 123
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/common/l/c/ij;->viC:I

    .line 126
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/google/common/l/c/ij;->vyA:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/l/c/ij;->vyA:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 129
    :goto_0
    iget-object v4, p0, Lcom/google/common/l/c/ij;->vyA:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 130
    iget-object v4, p0, Lcom/google/common/l/c/ij;->vyA:[I

    aget v4, v4, v1

    .line 132
    invoke-static {v4}, Lcom/google/ac/a/c;->HS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    add-int/2addr v0, v3

    .line 135
    iget-object v1, p0, Lcom/google/common/l/c/ij;->vyA:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 136
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 137
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/common/l/c/ij;->pEz:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_4
    iget v1, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 140
    const/4 v1, 0x6

    iget v3, p0, Lcom/google/common/l/c/ij;->vyD:I

    .line 141
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget v1, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 143
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/common/l/c/ij;->vdu:I

    .line 144
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_6
    iget-object v1, p0, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    if-eqz v1, :cond_7

    .line 146
    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    .line 147
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_7
    iget-object v1, p0, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    if-eqz v1, :cond_8

    .line 149
    const/16 v1, 0xe8

    iget-object v3, p0, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    .line 150
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_8
    iget-object v1, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 154
    :goto_1
    iget-object v5, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 155
    iget-object v5, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 156
    if-eqz v5, :cond_9

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 160
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_a
    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 163
    :cond_b
    iget-object v1, p0, Lcom/google/common/l/c/ij;->vyC:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/common/l/c/ij;->vyC:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 165
    :goto_2
    iget-object v3, p0, Lcom/google/common/l/c/ij;->vyC:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 166
    iget-object v3, p0, Lcom/google/common/l/c/ij;->vyC:[I

    aget v3, v3, v2

    .line 168
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 170
    :cond_c
    add-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lcom/google/common/l/c/ij;->vyC:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 172
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    instance-of v2, p1, Lcom/google/common/l/c/ij;

    if-nez v2, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lcom/google/common/l/c/ij;

    .line 34
    iget v2, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 35
    :cond_3
    iget v2, p0, Lcom/google/common/l/c/ij;->vyu:I

    iget v3, p1, Lcom/google/common/l/c/ij;->vyu:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 36
    :cond_4
    iget v2, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 37
    :cond_5
    iget v2, p0, Lcom/google/common/l/c/ij;->viC:I

    iget v3, p1, Lcom/google/common/l/c/ij;->viC:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 38
    :cond_6
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyA:[I

    iget-object v3, p1, Lcom/google/common/l/c/ij;->vyA:[I

    invoke-static {v2, v3}, Lcom/google/ac/a/m;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget v2, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 41
    :cond_8
    iget-object v2, p0, Lcom/google/common/l/c/ij;->pEz:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/l/c/ij;->pEz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 42
    :cond_9
    iget v2, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 43
    :cond_a
    iget v2, p0, Lcom/google/common/l/c/ij;->vdu:I

    iget v3, p1, Lcom/google/common/l/c/ij;->vdu:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    if-nez v2, :cond_c

    .line 45
    iget-object v2, p1, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    if-eqz v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    iget-object v3, p1, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    invoke-virtual {v2, v3}, Lcom/google/ad/f/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyC:[I

    iget-object v3, p1, Lcom/google/common/l/c/ij;->vyC:[I

    invoke-static {v2, v3}, Lcom/google/ac/a/m;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget v2, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v3, v3, 0x10

    if-eq v2, v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_f
    iget v2, p0, Lcom/google/common/l/c/ij;->vyD:I

    iget v3, p1, Lcom/google/common/l/c/ij;->vyD:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ac/a/m;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_11
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    if-nez v2, :cond_12

    .line 56
    iget-object v2, p1, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    if-eqz v2, :cond_13

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_12
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    iget-object v3, p1, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/cp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_13
    iget-object v2, p0, Lcom/google/common/l/c/ij;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/common/l/c/ij;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 61
    :cond_14
    iget-object v2, p1, Lcom/google/common/l/c/ij;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/l/c/ij;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_15
    iget-object v0, p0, Lcom/google/common/l/c/ij;->unknownFieldData:Lcom/google/ac/a/i;

    iget-object v1, p1, Lcom/google/common/l/c/ij;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v0, v1}, Lcom/google/ac/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    iget v2, p0, Lcom/google/common/l/c/ij;->vyu:I

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 66
    iget v2, p0, Lcom/google/common/l/c/ij;->viC:I

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyA:[I

    .line 69
    invoke-static {v2}, Lcom/google/ac/a/m;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lcom/google/common/l/c/ij;->pEz:Ljava/lang/String;

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    iget v2, p0, Lcom/google/common/l/c/ij;->vdu:I

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 74
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    .line 75
    mul-int/lit8 v3, v0, 0x1f

    .line 76
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyC:[I

    .line 78
    invoke-static {v2}, Lcom/google/ac/a/m;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    iget v2, p0, Lcom/google/common/l/c/ij;->vyD:I

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lcom/google/ac/a/m;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    .line 85
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v2, p0, Lcom/google/common/l/c/ij;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/l/c/ij;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lcom/google/ad/f/b/a/a;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/l/c/cp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/google/common/l/c/ij;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v1}, Lcom/google/ac/a/i;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 173
    .line 174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 177
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :sswitch_0
    return-object p0

    .line 180
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 181
    iput v0, p0, Lcom/google/common/l/c/ij;->vyu:I

    .line 182
    iget v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    goto :goto_0

    .line 185
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 186
    iput v0, p0, Lcom/google/common/l/c/ij;->viC:I

    .line 187
    iget v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    goto :goto_0

    .line 189
    :sswitch_3
    const/16 v0, 0x20

    .line 190
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 191
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyA:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 192
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 193
    if-eqz v0, :cond_1

    .line 194
    iget-object v3, p0, Lcom/google/common/l/c/ij;->vyA:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 197
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 198
    aput v3, v2, v0

    .line 199
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyA:[I

    array-length v0, v0

    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 203
    aput v3, v2, v0

    .line 204
    iput-object v2, p0, Lcom/google/common/l/c/ij;->vyA:[I

    goto :goto_0

    .line 206
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 209
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 210
    :goto_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_4

    .line 212
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 216
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyA:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 217
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 218
    if-eqz v2, :cond_5

    .line 219
    iget-object v4, p0, Lcom/google/common/l/c/ij;->vyA:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 222
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 223
    aput v4, v0, v2

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 216
    :cond_6
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyA:[I

    array-length v2, v2

    goto :goto_4

    .line 225
    :cond_7
    iput-object v0, p0, Lcom/google/common/l/c/ij;->vyA:[I

    .line 226
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 228
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/ij;->pEz:Ljava/lang/String;

    .line 229
    iget v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    goto/16 :goto_0

    .line 231
    :sswitch_6
    iget v2, p0, Lcom/google/common/l/c/ij;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/common/l/c/ij;->aEl:I

    .line 232
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 234
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 236
    packed-switch v3, :pswitch_data_0

    .line 240
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/ij;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 237
    :pswitch_0
    iput v3, p0, Lcom/google/common/l/c/ij;->vyD:I

    .line 238
    iget v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    goto/16 :goto_0

    .line 244
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 245
    iput v0, p0, Lcom/google/common/l/c/ij;->vdu:I

    .line 246
    iget v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    goto/16 :goto_0

    .line 248
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    if-nez v0, :cond_8

    .line 249
    new-instance v0, Lcom/google/ad/f/b/a/a;

    invoke-direct {v0}, Lcom/google/ad/f/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    .line 250
    :cond_8
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 252
    :sswitch_9
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    if-nez v0, :cond_9

    .line 253
    new-instance v0, Lcom/google/common/l/c/cp;

    invoke-direct {v0}, Lcom/google/common/l/c/cp;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    .line 254
    :cond_9
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 256
    :sswitch_a
    const/16 v0, 0x822

    .line 257
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 258
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 259
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 260
    if-eqz v0, :cond_a

    .line 261
    iget-object v3, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_a
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 263
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 264
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 266
    :cond_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 267
    iput-object v2, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    goto/16 :goto_0

    .line 269
    :sswitch_b
    const/16 v0, 0xa50

    .line 270
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 271
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyC:[I

    if-nez v0, :cond_e

    move v0, v1

    .line 272
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 273
    if-eqz v0, :cond_d

    .line 274
    iget-object v3, p0, Lcom/google/common/l/c/ij;->vyC:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :cond_d
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 277
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 278
    aput v3, v2, v0

    .line 279
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 271
    :cond_e
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyC:[I

    array-length v0, v0

    goto :goto_8

    .line 282
    :cond_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 283
    aput v3, v2, v0

    .line 284
    iput-object v2, p0, Lcom/google/common/l/c/ij;->vyC:[I

    goto/16 :goto_0

    .line 286
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 287
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 289
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 290
    :goto_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_10

    .line 292
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 295
    :cond_10
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 296
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyC:[I

    if-nez v2, :cond_12

    move v2, v1

    .line 297
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 298
    if-eqz v2, :cond_11

    .line 299
    iget-object v4, p0, Lcom/google/common/l/c/ij;->vyC:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    :cond_11
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_13

    .line 302
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 303
    aput v4, v0, v2

    .line 304
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 296
    :cond_12
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyC:[I

    array-length v2, v2

    goto :goto_b

    .line 305
    :cond_13
    iput-object v0, p0, Lcom/google/common/l/c/ij;->vyC:[I

    .line 306
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x5a -> :sswitch_8
        0x742 -> :sswitch_9
        0x822 -> :sswitch_a
        0xa50 -> :sswitch_b
        0xa52 -> :sswitch_c
    .end sparse-switch

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    iget v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/common/l/c/ij;->vyu:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 92
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/common/l/c/ij;->viC:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyA:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyA:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyA:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 96
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/common/l/c/ij;->vyA:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/ac/a/c;->dr(II)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/common/l/c/ij;->pEz:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 100
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 101
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/common/l/c/ij;->vyD:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 102
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/ij;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 103
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/common/l/c/ij;->vdu:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    if-eqz v0, :cond_6

    .line 105
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyB:Lcom/google/ad/f/b/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    if-eqz v0, :cond_7

    .line 107
    const/16 v0, 0xe8

    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyF:Lcom/google/common/l/c/cp;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 110
    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyE:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_8

    .line 112
    const/16 v3, 0x104

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 113
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyC:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyC:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/google/common/l/c/ij;->vyC:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 116
    const/16 v0, 0x14a

    iget-object v2, p0, Lcom/google/common/l/c/ij;->vyC:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 118
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 119
    return-void
.end method
