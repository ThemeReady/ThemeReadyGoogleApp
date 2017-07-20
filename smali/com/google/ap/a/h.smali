.class public final Lcom/google/ap/a/h;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ap/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zbq:[Lcom/google/ap/a/h;


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public dHx:Ljava/lang/String;

.field public pyy:I

.field public zbA:Z

.field public zbB:Z

.field public zbC:I

.field public zbr:Ljava/lang/String;

.field public zbs:I

.field public zbt:I

.field public zbu:I

.field public zbv:[Ljava/lang/String;

.field public zbw:I

.field public zbx:I

.field public zby:[Lcom/google/ap/a/i;

.field public zbz:Lcom/google/android/libraries/velour/a/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ap/a/h;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ap/a/h;->dHx:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ap/a/h;->bmr:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ap/a/h;->zbr:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/ap/a/h;->zbs:I

    .line 14
    iput v1, p0, Lcom/google/ap/a/h;->zbt:I

    .line 15
    iput v1, p0, Lcom/google/ap/a/h;->zbu:I

    .line 16
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/ap/a/h;->zbw:I

    .line 18
    iput v1, p0, Lcom/google/ap/a/h;->zbx:I

    .line 19
    iput v2, p0, Lcom/google/ap/a/h;->pyy:I

    .line 20
    invoke-static {}, Lcom/google/ap/a/i;->cKi()[Lcom/google/ap/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    .line 21
    iput-object v3, p0, Lcom/google/ap/a/h;->zbz:Lcom/google/android/libraries/velour/a/o;

    .line 22
    iput-boolean v1, p0, Lcom/google/ap/a/h;->zbA:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/ap/a/h;->zbB:Z

    .line 24
    iput v1, p0, Lcom/google/ap/a/h;->zbC:I

    .line 25
    iput-object v3, p0, Lcom/google/ap/a/h;->unknownFieldData:Lcom/google/ac/a/i;

    .line 26
    iput v2, p0, Lcom/google/ap/a/h;->cachedSize:I

    .line 27
    return-void
.end method

.method public static cKh()[Lcom/google/ap/a/h;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ap/a/h;->zbq:[Lcom/google/ap/a/h;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ap/a/h;->zbq:[Lcom/google/ap/a/h;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ap/a/h;

    sput-object v0, Lcom/google/ap/a/h;->zbq:[Lcom/google/ap/a/h;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ap/a/h;->zbq:[Lcom/google/ap/a/h;

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
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 69
    iget v2, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 70
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ap/a/h;->dHx:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_0
    iget v2, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 73
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ap/a/h;->zbr:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_1
    iget v2, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 76
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/ap/a/h;->zbs:I

    .line 77
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_2
    iget v2, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 79
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/ap/a/h;->zbt:I

    .line 80
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_3
    iget v2, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    .line 82
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/ap/a/h;->pyy:I

    .line 83
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 86
    iget-object v3, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    aget-object v3, v3, v0

    .line 87
    if-eqz v3, :cond_5

    .line 88
    const/16 v4, 0x9

    .line 89
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 91
    :cond_7
    iget v2, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 92
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/ap/a/h;->bmr:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_8
    iget-object v2, p0, Lcom/google/ap/a/h;->zbz:Lcom/google/android/libraries/velour/a/o;

    if-eqz v2, :cond_9

    .line 95
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/ap/a/h;->zbz:Lcom/google/android/libraries/velour/a/o;

    .line 96
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_9
    iget v2, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_a

    .line 98
    const/16 v2, 0x12

    iget-boolean v3, p0, Lcom/google/ap/a/h;->zbA:Z

    .line 100
    invoke-static {v2}, Lcom/google/ac/a/c;->HR(I)I

    move-result v2

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    add-int/2addr v0, v2

    .line 104
    :cond_a
    iget-object v2, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 107
    :goto_1
    iget-object v4, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 108
    iget-object v4, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 109
    if-eqz v4, :cond_b

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 113
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_c
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 116
    :cond_d
    iget v1, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 117
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/ap/a/h;->zbB:Z

    .line 119
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_e
    iget v1, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    .line 124
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/ap/a/h;->zbu:I

    .line 125
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_f
    iget v1, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_10

    .line 127
    const/16 v1, 0x16

    iget v2, p0, Lcom/google/ap/a/h;->zbw:I

    .line 128
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_10
    iget v1, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_11

    .line 130
    const/16 v1, 0x17

    iget v2, p0, Lcom/google/ap/a/h;->zbx:I

    .line 131
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_11
    iget v1, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    .line 133
    const/16 v1, 0x18

    iget v2, p0, Lcom/google/ap/a/h;->zbC:I

    .line 134
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ap/a/h;->dHx:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ap/a/h;->aEl:I

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ap/a/h;->zbr:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ap/a/h;->aEl:I

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 150
    iput v0, p0, Lcom/google/ap/a/h;->zbs:I

    .line 151
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ap/a/h;->aEl:I

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 155
    iput v0, p0, Lcom/google/ap/a/h;->zbt:I

    .line 156
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ap/a/h;->aEl:I

    goto :goto_0

    .line 159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 160
    iput v0, p0, Lcom/google/ap/a/h;->pyy:I

    .line 161
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ap/a/h;->aEl:I

    goto :goto_0

    .line 163
    :sswitch_6
    const/16 v0, 0x4a

    .line 164
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 165
    iget-object v0, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    if-nez v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ap/a/i;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    iget-object v3, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 170
    new-instance v3, Lcom/google/ap/a/i;

    invoke-direct {v3}, Lcom/google/ap/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 172
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    array-length v0, v0

    goto :goto_1

    .line 174
    :cond_3
    new-instance v3, Lcom/google/ap/a/i;

    invoke-direct {v3}, Lcom/google/ap/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 176
    iput-object v2, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    goto/16 :goto_0

    .line 178
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ap/a/h;->bmr:Ljava/lang/String;

    .line 179
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ap/a/h;->aEl:I

    goto/16 :goto_0

    .line 181
    :sswitch_8
    iget-object v0, p0, Lcom/google/ap/a/h;->zbz:Lcom/google/android/libraries/velour/a/o;

    if-nez v0, :cond_4

    .line 182
    new-instance v0, Lcom/google/android/libraries/velour/a/o;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/ap/a/h;->zbz:Lcom/google/android/libraries/velour/a/o;

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/google/ap/a/h;->zbz:Lcom/google/android/libraries/velour/a/o;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 185
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ap/a/h;->zbA:Z

    .line 186
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ap/a/h;->aEl:I

    goto/16 :goto_0

    .line 188
    :sswitch_a
    const/16 v0, 0x9a

    .line 189
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 191
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_5

    .line 193
    iget-object v3, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 195
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 196
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 199
    iput-object v2, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ap/a/h;->zbB:Z

    .line 202
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ap/a/h;->aEl:I

    goto/16 :goto_0

    .line 205
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 206
    iput v0, p0, Lcom/google/ap/a/h;->zbu:I

    .line 207
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ap/a/h;->aEl:I

    goto/16 :goto_0

    .line 210
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 211
    iput v0, p0, Lcom/google/ap/a/h;->zbw:I

    .line 212
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ap/a/h;->aEl:I

    goto/16 :goto_0

    .line 215
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 216
    iput v0, p0, Lcom/google/ap/a/h;->zbx:I

    .line 217
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ap/a/h;->aEl:I

    goto/16 :goto_0

    .line 219
    :sswitch_f
    iget v2, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/ap/a/h;->aEl:I

    .line 220
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 222
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 224
    packed-switch v3, :pswitch_data_0

    .line 228
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/google/ap/a/h;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 225
    :pswitch_0
    iput v3, p0, Lcom/google/ap/a/h;->zbC:I

    .line 226
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ap/a/h;->aEl:I

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x90 -> :sswitch_9
        0x9a -> :sswitch_a
        0xa0 -> :sswitch_b
        0xa8 -> :sswitch_c
        0xb0 -> :sswitch_d
        0xb8 -> :sswitch_e
        0xc0 -> :sswitch_f
    .end sparse-switch

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ap/a/h;->dHx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ap/a/h;->zbr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/ap/a/h;->zbs:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/ap/a/h;->zbt:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 37
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/ap/a/h;->pyy:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 40
    iget-object v2, p0, Lcom/google/ap/a/h;->zby:[Lcom/google/ap/a/i;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_5

    .line 42
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 43
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/ap/a/h;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/google/ap/a/h;->zbz:Lcom/google/android/libraries/velour/a/o;

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/ap/a/h;->zbz:Lcom/google/android/libraries/velour/a/o;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0x12

    iget-boolean v2, p0, Lcom/google/ap/a/h;->zbA:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 52
    iget-object v0, p0, Lcom/google/ap/a/h;->zbv:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 53
    if-eqz v0, :cond_a

    .line 54
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 55
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_b
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/ap/a/h;->zbB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 58
    :cond_c
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/ap/a/h;->zbu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 60
    :cond_d
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0x16

    iget v1, p0, Lcom/google/ap/a/h;->zbw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 62
    :cond_e
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 63
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/ap/a/h;->zbx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 64
    :cond_f
    iget v0, p0, Lcom/google/ap/a/h;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 65
    const/16 v0, 0x18

    iget v1, p0, Lcom/google/ap/a/h;->zbC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 66
    :cond_10
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 67
    return-void
.end method
