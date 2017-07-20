.class public final Lcom/google/common/l/c/t;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/t;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vbT:[Lcom/google/common/l/c/t;


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public vbU:I

.field public vbV:I

.field public vbW:[Lcom/google/common/l/c/ap;

.field public vbX:[Lcom/google/common/l/c/ap;

.field public vbY:[Lcom/google/common/l/c/ap;

.field public vbZ:I

.field public vca:Z

.field public vcb:Ljava/lang/String;

.field public vcc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 26
    iput v1, p0, Lcom/google/common/l/c/t;->aEl:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/t;->bmr:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/google/common/l/c/t;->vbU:I

    .line 29
    iput v1, p0, Lcom/google/common/l/c/t;->vbV:I

    .line 30
    invoke-static {}, Lcom/google/common/l/c/ap;->cls()[Lcom/google/common/l/c/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    .line 31
    invoke-static {}, Lcom/google/common/l/c/ap;->cls()[Lcom/google/common/l/c/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    .line 32
    invoke-static {}, Lcom/google/common/l/c/ap;->cls()[Lcom/google/common/l/c/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    .line 33
    iput v1, p0, Lcom/google/common/l/c/t;->vbZ:I

    .line 34
    iput-boolean v1, p0, Lcom/google/common/l/c/t;->vca:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/t;->vcb:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/google/common/l/c/t;->vcc:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/t;->unknownFieldData:Lcom/google/ac/a/i;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/t;->cachedSize:I

    .line 39
    return-void
.end method

.method public static clg()[Lcom/google/common/l/c/t;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/l/c/t;->vbT:[Lcom/google/common/l/c/t;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/l/c/t;->vbT:[Lcom/google/common/l/c/t;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/t;

    sput-object v0, Lcom/google/common/l/c/t;->vbT:[Lcom/google/common/l/c/t;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/l/c/t;->vbT:[Lcom/google/common/l/c/t;

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
.method public final CS(I)Lcom/google/common/l/c/t;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/t;->aEl:I

    .line 13
    iput p1, p0, Lcom/google/common/l/c/t;->vbU:I

    .line 14
    return-object p0
.end method

.method public final CT(I)Lcom/google/common/l/c/t;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/t;->aEl:I

    .line 16
    iput p1, p0, Lcom/google/common/l/c/t;->vbV:I

    .line 17
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 75
    iget v2, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 76
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/l/c/t;->bmr:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_0
    iget v2, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 79
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/common/l/c/t;->vbU:I

    .line 80
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_1
    iget v2, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 82
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/common/l/c/t;->vbV:I

    .line 83
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 86
    iget-object v3, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    aget-object v3, v3, v0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 92
    :goto_1
    iget-object v3, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 93
    iget-object v3, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    aget-object v3, v3, v0

    .line 94
    if-eqz v3, :cond_6

    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 97
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 98
    :cond_8
    iget-object v2, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 99
    :goto_2
    iget-object v2, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 100
    iget-object v2, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    aget-object v2, v2, v1

    .line 101
    if-eqz v2, :cond_9

    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 105
    :cond_a
    iget v1, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 106
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/l/c/t;->vbZ:I

    .line 107
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_b
    iget v1, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    .line 109
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/common/l/c/t;->vca:Z

    .line 110
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_c
    iget v1, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 112
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/l/c/t;->vcb:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_d
    iget v1, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_e

    .line 115
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/common/l/c/t;->vcc:Z

    .line 116
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/t;->bmr:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/t;->aEl:I

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 129
    iput v0, p0, Lcom/google/common/l/c/t;->vbU:I

    .line 130
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/t;->aEl:I

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/google/common/l/c/t;->vbV:I

    .line 135
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/t;->aEl:I

    goto :goto_0

    .line 137
    :sswitch_4
    const/16 v0, 0x22

    .line 138
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/ap;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v3, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 144
    new-instance v3, Lcom/google/common/l/c/ap;

    invoke-direct {v3}, Lcom/google/common/l/c/ap;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_3
    new-instance v3, Lcom/google/common/l/c/ap;

    invoke-direct {v3}, Lcom/google/common/l/c/ap;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 150
    iput-object v2, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    goto :goto_0

    .line 152
    :sswitch_5
    const/16 v0, 0x2a

    .line 153
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/ap;

    .line 156
    if-eqz v0, :cond_4

    .line 157
    iget-object v3, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 159
    new-instance v3, Lcom/google/common/l/c/ap;

    invoke-direct {v3}, Lcom/google/common/l/c/ap;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 161
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    array-length v0, v0

    goto :goto_3

    .line 163
    :cond_6
    new-instance v3, Lcom/google/common/l/c/ap;

    invoke-direct {v3}, Lcom/google/common/l/c/ap;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 165
    iput-object v2, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    goto/16 :goto_0

    .line 167
    :sswitch_6
    const/16 v0, 0x32

    .line 168
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    if-nez v0, :cond_8

    move v0, v1

    .line 170
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/c/ap;

    .line 171
    if-eqz v0, :cond_7

    .line 172
    iget-object v3, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 174
    new-instance v3, Lcom/google/common/l/c/ap;

    invoke-direct {v3}, Lcom/google/common/l/c/ap;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    array-length v0, v0

    goto :goto_5

    .line 178
    :cond_9
    new-instance v3, Lcom/google/common/l/c/ap;

    invoke-direct {v3}, Lcom/google/common/l/c/ap;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 180
    iput-object v2, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    goto/16 :goto_0

    .line 183
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/common/l/c/t;->vbZ:I

    .line 185
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/t;->aEl:I

    goto/16 :goto_0

    .line 187
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/t;->vca:Z

    .line 188
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/t;->aEl:I

    goto/16 :goto_0

    .line 190
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/t;->vcb:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/t;->aEl:I

    goto/16 :goto_0

    .line 193
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/t;->vcc:Z

    .line 194
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/t;->aEl:I

    goto/16 :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final oA(Z)Lcom/google/common/l/c/t;
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/t;->aEl:I

    .line 22
    iput-boolean p1, p0, Lcom/google/common/l/c/t;->vcc:Z

    .line 23
    return-object p0
.end method

.method public final oz(Z)Lcom/google/common/l/c/t;
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/t;->aEl:I

    .line 19
    iput-boolean p1, p0, Lcom/google/common/l/c/t;->vca:Z

    .line 20
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/common/l/c/t;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/common/l/c/t;->vbU:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/common/l/c/t;->vbV:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 48
    iget-object v2, p0, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 54
    iget-object v2, p0, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_5

    .line 56
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 57
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    aget-object v0, v0, v1

    .line 61
    if-eqz v0, :cond_7

    .line 62
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 63
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_8
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 65
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/l/c/t;->vbZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 66
    :cond_9
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 67
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/common/l/c/t;->vca:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 68
    :cond_a
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 69
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/l/c/t;->vcb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 70
    :cond_b
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 71
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/common/l/c/t;->vcc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 72
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 73
    return-void
.end method

.method public final yh(Ljava/lang/String;)Lcom/google/common/l/c/t;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/t;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/t;->aEl:I

    .line 10
    iput-object p1, p0, Lcom/google/common/l/c/t;->bmr:Ljava/lang/String;

    .line 11
    return-object p0
.end method
