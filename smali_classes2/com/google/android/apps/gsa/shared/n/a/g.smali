.class public final Lcom/google/android/apps/gsa/shared/n/a/g;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/shared/n/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

.field public hAb:Z

.field public hzX:[I

.field public hzY:I

.field public hzZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    .line 7
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzY:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzZ:Z

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/n/a/e;->arM()[Lcom/google/android/apps/gsa/shared/n/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAb:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    aget v4, v4, v0

    .line 39
    invoke-static {v4}, Lcom/google/ac/a/c;->HS(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    add-int v0, v3, v2

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 43
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 44
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzY:I

    .line 45
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 47
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzZ:Z

    .line 48
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 50
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAb:Z

    .line 58
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    return v0

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final kC(I)Lcom/google/android/apps/gsa/shared/n/a/g;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzY:I

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v4

    .line 62
    sparse-switch v4, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v4}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 68
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 70
    :goto_1
    if-ge v3, v5, :cond_2

    .line 71
    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 77
    packed-switch v7, :pswitch_data_0

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 81
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/gsa/shared/n/a/g;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v1

    .line 82
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 78
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 83
    :cond_2
    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 85
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 86
    iput-object v6, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    array-length v0, v0

    goto :goto_3

    .line 87
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 88
    if-eqz v0, :cond_5

    .line 89
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 96
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 97
    :goto_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 100
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 101
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 103
    :cond_6
    if-eqz v0, :cond_a

    .line 104
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 106
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 107
    if-eqz v1, :cond_7

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_9

    .line 110
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 114
    packed-switch v5, :pswitch_data_2

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 118
    invoke-virtual {p0, p1, v8}, Lcom/google/android/apps/gsa/shared/n/a/g;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_6

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    array-length v1, v1

    goto :goto_5

    .line 115
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 116
    goto :goto_6

    .line 120
    :cond_9
    iput-object v4, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    .line 121
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzY:I

    .line 126
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    goto/16 :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzZ:Z

    .line 129
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    goto/16 :goto_0

    .line 131
    :sswitch_5
    const/16 v0, 0x22

    .line 132
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v1

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-nez v0, :cond_c

    move v0, v2

    .line 134
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 135
    if-eqz v0, :cond_b

    .line 136
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 138
    new-instance v3, Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/n/a/e;-><init>()V

    aput-object v3, v1, v0

    .line 139
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 133
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v0, v0

    goto :goto_7

    .line 142
    :cond_d
    new-instance v3, Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/n/a/e;-><init>()V

    aput-object v3, v1, v0

    .line 143
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 144
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    goto/16 :goto_0

    .line 146
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAb:Z

    .line 147
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 114
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 17
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/ac/a/c;->dr(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzY:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzZ:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/g;->hAb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 32
    return-void
.end method
