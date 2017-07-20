.class public final Lcom/google/p/c/d/a/a/h;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/p/c/d/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vcA:J

.field public vcB:[I

.field public vcC:[I

.field public wUN:[Lcom/google/p/c/d/a/a/i;

.field public wUO:[Lcom/google/android/ssb/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/p/c/d/a/a/h;->aEl:I

    .line 7
    invoke-static {}, Lcom/google/p/c/d/a/a/i;->cuq()[Lcom/google/p/c/d/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/p/c/d/a/a/h;->vcA:J

    .line 9
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    .line 10
    invoke-static {}, Lcom/google/android/ssb/a/a;->ccL()[Lcom/google/android/ssb/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    .line 11
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/p/c/d/a/a/h;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/p/c/d/a/a/h;->cachedSize:I

    .line 14
    return-void
.end method

.method public static bN([B)Lcom/google/p/c/d/a/a/h;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/google/p/c/d/a/a/h;

    invoke-direct {v0}, Lcom/google/p/c/d/a/a/h;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/p/c/d/a/a/h;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 42
    iget-object v3, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    aget-object v3, v3, v0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    :cond_2
    iget v2, p0, Lcom/google/p/c/d/a/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 48
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/p/c/d/a/a/h;->vcA:J

    .line 49
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 52
    :goto_1
    iget-object v4, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 53
    iget-object v4, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    aget v4, v4, v2

    .line 55
    invoke-static {v4}, Lcom/google/ac/a/c;->HS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_4
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 60
    :goto_2
    iget-object v3, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 61
    iget-object v3, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_6

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 66
    :cond_8
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 68
    :goto_3
    iget-object v3, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 69
    iget-object v3, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    aget v3, v3, v1

    .line 71
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 73
    :cond_9
    add-int/2addr v0, v2

    .line 74
    iget-object v1, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    return v0
.end method

.method public final fx(J)Lcom/google/p/c/d/a/a/h;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/p/c/d/a/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/p/c/d/a/a/h;->aEl:I

    .line 2
    iput-wide p1, p0, Lcom/google/p/c/d/a/a/h;->vcA:J

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    const/16 v0, 0xa

    .line 84
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/p/c/d/a/a/i;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lcom/google/p/c/d/a/a/i;

    invoke-direct {v3}, Lcom/google/p/c/d/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lcom/google/p/c/d/a/a/i;

    invoke-direct {v3}, Lcom/google/p/c/d/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 96
    iput-object v2, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lcom/google/p/c/d/a/a/h;->vcA:J

    .line 101
    iget v0, p0, Lcom/google/p/c/d/a/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/p/c/d/a/a/h;->aEl:I

    goto :goto_0

    .line 103
    :sswitch_3
    const/16 v0, 0x18

    .line 104
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 107
    if-eqz v0, :cond_4

    .line 108
    iget-object v3, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 111
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 112
    aput v3, v2, v0

    .line 113
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    array-length v0, v0

    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 117
    aput v3, v2, v0

    .line 118
    iput-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    goto/16 :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 123
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 124
    :goto_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_7

    .line 126
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 130
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 131
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 132
    if-eqz v2, :cond_8

    .line 133
    iget-object v4, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 136
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 137
    aput v4, v0, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 130
    :cond_9
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    array-length v2, v2

    goto :goto_6

    .line 139
    :cond_a
    iput-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    .line 140
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 142
    :sswitch_5
    const/16 v0, 0x22

    .line 143
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    if-nez v0, :cond_c

    move v0, v1

    .line 145
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/ssb/a/a;

    .line 146
    if-eqz v0, :cond_b

    .line 147
    iget-object v3, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 149
    new-instance v3, Lcom/google/android/ssb/a/a;

    invoke-direct {v3}, Lcom/google/android/ssb/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 151
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 144
    :cond_c
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    array-length v0, v0

    goto :goto_8

    .line 153
    :cond_d
    new-instance v3, Lcom/google/android/ssb/a/a;

    invoke-direct {v3}, Lcom/google/android/ssb/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 155
    iput-object v2, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    goto/16 :goto_0

    .line 157
    :sswitch_6
    const/16 v0, 0x28

    .line 158
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    if-nez v0, :cond_f

    move v0, v1

    .line 160
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 161
    if-eqz v0, :cond_e

    .line 162
    iget-object v3, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 165
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 166
    aput v3, v2, v0

    .line 167
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 159
    :cond_f
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    array-length v0, v0

    goto :goto_a

    .line 170
    :cond_10
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 171
    aput v3, v2, v0

    .line 172
    iput-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    goto/16 :goto_0

    .line 174
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 177
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 178
    :goto_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_11

    .line 180
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 183
    :cond_11
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 184
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 185
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 186
    if-eqz v2, :cond_12

    .line 187
    iget-object v4, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 190
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 191
    aput v4, v0, v2

    .line 192
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 184
    :cond_13
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    array-length v2, v2

    goto :goto_d

    .line 193
    :cond_14
    iput-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    .line 194
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->wUN:[Lcom/google/p/c/d/a/a/i;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/p/c/d/a/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/p/c/d/a/a/h;->vcA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 29
    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->wUO:[Lcom/google/android/ssb/a/a;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 32
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 34
    :goto_3
    iget-object v0, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 35
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/p/c/d/a/a/h;->vcC:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 38
    return-void
.end method
