.class public final Lcom/google/ac/i/a/a/h;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final yqM:Lcom/google/aa/a/g;

.field public static final yqN:[Lcom/google/ac/i/a/a/h;


# instance fields
.field public aCT:I

.field public vTV:Lcom/google/k/c/a/n;

.field public yqO:[I

.field public yqP:[Lcom/google/ac/i/a/a/i;

.field public yqQ:I

.field public yqR:Z

.field public yqS:[Lcom/google/ac/i/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 187
    const/16 v0, 0xb

    const-class v1, Lcom/google/ac/i/a/a/h;

    const-wide/32 v2, 0x3442481a

    .line 188
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/ac/i/a/a/h;->yqM:Lcom/google/aa/a/g;

    .line 189
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/i/a/a/h;

    sput-object v0, Lcom/google/ac/i/a/a/h;->yqN:[Lcom/google/ac/i/a/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ac/i/a/a/h;->aCT:I

    .line 4
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    .line 5
    invoke-static {}, Lcom/google/ac/i/a/a/i;->cJd()[Lcom/google/ac/i/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    .line 6
    iput-object v2, p0, Lcom/google/ac/i/a/a/h;->vTV:Lcom/google/k/c/a/n;

    .line 7
    iput v1, p0, Lcom/google/ac/i/a/a/h;->yqQ:I

    .line 8
    iput-boolean v1, p0, Lcom/google/ac/i/a/a/h;->yqR:Z

    .line 9
    invoke-static {}, Lcom/google/ac/i/a/a/j;->cJe()[Lcom/google/ac/i/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    .line 10
    iput-object v2, p0, Lcom/google/ac/i/a/a/h;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/i/a/a/h;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v3

    .line 38
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    move v2, v1

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 41
    iget-object v4, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    aget v4, v4, v0

    .line 43
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    add-int v0, v3, v2

    .line 46
    iget-object v2, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 48
    :goto_2
    iget-object v3, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 49
    iget-object v3, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    aget-object v3, v3, v0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/google/ac/i/a/a/h;->vTV:Lcom/google/k/c/a/n;

    if-eqz v2, :cond_4

    .line 55
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ac/i/a/a/h;->vTV:Lcom/google/k/c/a/n;

    .line 56
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_4
    iget v2, p0, Lcom/google/ac/i/a/a/h;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 58
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/ac/i/a/a/h;->yqQ:I

    .line 59
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_5
    iget v2, p0, Lcom/google/ac/i/a/a/h;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 61
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/ac/i/a/a/h;->yqR:Z

    .line 63
    invoke-static {v2}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_6
    iget-object v2, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 68
    :goto_3
    iget-object v2, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 69
    iget-object v2, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_7

    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 74
    :cond_8
    return v0

    :cond_9
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 77
    sparse-switch v4, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 83
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 85
    :goto_1
    if-ge v3, v5, :cond_2

    .line 86
    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 92
    packed-switch v7, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 96
    invoke-virtual {p0, p1, v4}, Lcom/google/ac/i/a/a/h;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 97
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 93
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 98
    :cond_2
    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 100
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 101
    iput-object v6, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget-object v4, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iput-object v3, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 111
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 112
    :goto_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_6

    .line 114
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 115
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 116
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_6
    if-eqz v0, :cond_a

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 120
    iget-object v1, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 121
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 122
    if-eqz v1, :cond_7

    .line 123
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_9

    .line 125
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 127
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 129
    packed-switch v5, :pswitch_data_2

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 133
    invoke-virtual {p0, p1, v8}, Lcom/google/ac/i/a/a/h;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_6

    .line 120
    :cond_8
    iget-object v1, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    array-length v1, v1

    goto :goto_5

    .line 130
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 131
    goto :goto_6

    .line 135
    :cond_9
    iput-object v4, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    .line 136
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 138
    :sswitch_3
    const/16 v0, 0x12

    .line 139
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v1

    .line 140
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    if-nez v0, :cond_c

    move v0, v2

    .line 141
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/ac/i/a/a/i;

    .line 142
    if-eqz v0, :cond_b

    .line 143
    iget-object v3, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 145
    new-instance v3, Lcom/google/ac/i/a/a/i;

    invoke-direct {v3}, Lcom/google/ac/i/a/a/i;-><init>()V

    aput-object v3, v1, v0

    .line 146
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 140
    :cond_c
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    array-length v0, v0

    goto :goto_7

    .line 149
    :cond_d
    new-instance v3, Lcom/google/ac/i/a/a/i;

    invoke-direct {v3}, Lcom/google/ac/i/a/a/i;-><init>()V

    aput-object v3, v1, v0

    .line 150
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 151
    iput-object v1, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    goto/16 :goto_0

    .line 153
    :sswitch_4
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->vTV:Lcom/google/k/c/a/n;

    if-nez v0, :cond_e

    .line 154
    new-instance v0, Lcom/google/k/c/a/n;

    invoke-direct {v0}, Lcom/google/k/c/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/ac/i/a/a/h;->vTV:Lcom/google/k/c/a/n;

    .line 155
    :cond_e
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->vTV:Lcom/google/k/c/a/n;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 157
    :sswitch_5
    iget v0, p0, Lcom/google/ac/i/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/i/a/a/h;->aCT:I

    .line 158
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 162
    packed-switch v1, :pswitch_data_3

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 167
    invoke-virtual {p0, p1, v4}, Lcom/google/ac/i/a/a/h;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 163
    :pswitch_3
    iput v1, p0, Lcom/google/ac/i/a/a/h;->yqQ:I

    .line 164
    iget v0, p0, Lcom/google/ac/i/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/i/a/a/h;->aCT:I

    goto/16 :goto_0

    .line 169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ac/i/a/a/h;->yqR:Z

    .line 170
    iget v0, p0, Lcom/google/ac/i/a/a/h;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/i/a/a/h;->aCT:I

    goto/16 :goto_0

    .line 172
    :sswitch_7
    const/16 v0, 0x32

    .line 173
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v1

    .line 174
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    if-nez v0, :cond_10

    move v0, v2

    .line 175
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/ac/i/a/a/j;

    .line 176
    if-eqz v0, :cond_f

    .line 177
    iget-object v3, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_f
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 179
    new-instance v3, Lcom/google/ac/i/a/a/j;

    invoke-direct {v3}, Lcom/google/ac/i/a/a/j;-><init>()V

    aput-object v3, v1, v0

    .line 180
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 181
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 174
    :cond_10
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    array-length v0, v0

    goto :goto_9

    .line 183
    :cond_11
    new-instance v3, Lcom/google/ac/i/a/a/j;

    invoke-direct {v3}, Lcom/google/ac/i/a/a/j;-><init>()V

    aput-object v3, v1, v0

    .line 184
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 185
    iput-object v1, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 115
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 129
    :pswitch_data_2
    .packed-switch 0x0
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

    .line 162
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 15
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ac/i/a/a/h;->yqO:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/ac/i/a/a/h;->yqP:[Lcom/google/ac/i/a/a/i;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->vTV:Lcom/google/k/c/a/n;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ac/i/a/a/h;->vTV:Lcom/google/k/c/a/n;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/ac/i/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/ac/i/a/a/h;->yqQ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/ac/i/a/a/h;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/ac/i/a/a/h;->yqR:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/google/ac/i/a/a/h;->yqS:[Lcom/google/ac/i/a/a/j;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 36
    return-void
.end method
