.class public final Lcom/google/android/apps/gsa/shared/n/a/r;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/shared/n/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public dHw:Ljava/lang/String;

.field public eeF:J

.field public hAL:Ljava/lang/String;

.field public hAO:Ljava/lang/String;

.field public hAP:Ljava/lang/String;

.field public hAQ:I

.field public hAR:J

.field public hAS:Z

.field public hAT:Ljava/lang/String;

.field public hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

.field public hAV:I

.field public hAW:[Ljava/lang/String;

.field public hAX:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->eeF:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->dHw:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAO:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAP:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAQ:I

    .line 17
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAR:J

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAS:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAL:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAT:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/n/a/s;->arO()[Lcom/google/android/apps/gsa/shared/n/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    .line 22
    iput v1, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAV:I

    .line 23
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->unknownFieldData:Lcom/google/ac/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->cachedSize:I

    .line 27
    return-void
.end method

.method public static V([B)Lcom/google/android/apps/gsa/shared/n/a/r;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/r;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/r;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 69
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 70
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->eeF:J

    .line 71
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 73
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->dHw:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 76
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAO:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 79
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAP:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 82
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAQ:I

    .line 83
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 85
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAR:J

    .line 86
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 88
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAS:Z

    .line 89
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_7

    .line 94
    const/16 v4, 0x8

    .line 95
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 97
    :cond_9
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 98
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAL:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_a
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 101
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAT:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_b
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_c

    .line 104
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAV:I

    .line 105
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    move v4, v1

    .line 109
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_e

    .line 110
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 111
    if-eqz v5, :cond_d

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 114
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 115
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    :cond_e
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 118
    :cond_f
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    move v3, v1

    .line 121
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_11

    .line 122
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 123
    if-eqz v4, :cond_10

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 127
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 128
    :cond_11
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 130
    :cond_12
    return v0
.end method

.method public final hw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/r;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->dHw:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final kE(I)Lcom/google/android/apps/gsa/shared/n/a/r;
    .locals 1

    .prologue
    .line 6
    iput p1, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAV:I

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    .line 8
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 140
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->eeF:J

    .line 141
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    goto :goto_0

    .line 143
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->dHw:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAO:Ljava/lang/String;

    .line 147
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAP:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 154
    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAQ:I

    .line 155
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    goto :goto_0

    .line 158
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 159
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAR:J

    .line 160
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    goto :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAS:Z

    .line 163
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    goto :goto_0

    .line 165
    :sswitch_8
    const/16 v0, 0x42

    .line 166
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/n/a/s;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 172
    new-instance v3, Lcom/google/android/apps/gsa/shared/n/a/s;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/n/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 174
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    array-length v0, v0

    goto :goto_1

    .line 176
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/shared/n/a/s;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/n/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 178
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    goto/16 :goto_0

    .line 180
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAL:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    goto/16 :goto_0

    .line 183
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAT:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    goto/16 :goto_0

    .line 186
    :sswitch_b
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    .line 187
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 189
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 191
    packed-switch v3, :pswitch_data_0

    .line 195
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/n/a/r;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 192
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAV:I

    .line 193
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    goto/16 :goto_0

    .line 198
    :sswitch_c
    const/16 v0, 0x62

    .line 199
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_4

    .line 203
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 205
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 206
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 209
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    goto/16 :goto_0

    .line 211
    :sswitch_d
    const/16 v0, 0x6a

    .line 212
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 214
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 215
    if-eqz v0, :cond_7

    .line 216
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 218
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 219
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 222
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->eeF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->dHw:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAP:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAQ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAS:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAU:[Lcom/google/android/apps/gsa/shared/n/a/s;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_7

    .line 46
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 47
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAL:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAV:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 55
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAW:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_c

    .line 58
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 59
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/r;->hAX:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_e

    .line 64
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 65
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_f
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 67
    return-void
.end method
