.class public final Lcom/google/n/b/c/et;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/et;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wfm:[Lcom/google/n/b/c/et;


# instance fields
.field public aEl:I

.field public vTs:I

.field public wfn:Lcom/google/n/b/c/er;

.field public wfo:J

.field public wfp:[Lcom/google/n/b/c/ev;

.field public wfq:I

.field public wfr:[I

.field public wfs:Lcom/google/android/apps/gsa/assist/a/ah;

.field public wft:Lcom/google/n/b/c/eo;

.field public wfu:Lcom/google/n/b/c/ao;

.field public wfv:Lcom/google/n/b/c/eu;

.field public wfw:[Lcom/google/n/b/c/eu;

.field public wfx:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 13
    iput v3, p0, Lcom/google/n/b/c/et;->aEl:I

    .line 14
    iput-object v2, p0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/n/b/c/et;->wfo:J

    .line 16
    iput v3, p0, Lcom/google/n/b/c/et;->vTs:I

    .line 17
    invoke-static {}, Lcom/google/n/b/c/ev;->cpj()[Lcom/google/n/b/c/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/et;->wfq:I

    .line 19
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/n/b/c/et;->wfr:[I

    .line 20
    iput-object v2, p0, Lcom/google/n/b/c/et;->wfs:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 21
    iput-object v2, p0, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    .line 22
    iput-object v2, p0, Lcom/google/n/b/c/et;->wfu:Lcom/google/n/b/c/ao;

    .line 23
    iput-object v2, p0, Lcom/google/n/b/c/et;->wfv:Lcom/google/n/b/c/eu;

    .line 24
    invoke-static {}, Lcom/google/n/b/c/eu;->cpi()[Lcom/google/n/b/c/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    .line 25
    iput-boolean v3, p0, Lcom/google/n/b/c/et;->wfx:Z

    .line 26
    iput-object v2, p0, Lcom/google/n/b/c/et;->unknownFieldData:Lcom/google/ac/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/et;->cachedSize:I

    .line 28
    return-void
.end method

.method public static cpg()[Lcom/google/n/b/c/et;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/et;->wfm:[Lcom/google/n/b/c/et;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/et;->wfm:[Lcom/google/n/b/c/et;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/et;

    sput-object v0, Lcom/google/n/b/c/et;->wfm:[Lcom/google/n/b/c/et;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/et;->wfm:[Lcom/google/n/b/c/et;

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
.method public final Fi(I)Lcom/google/n/b/c/et;
    .locals 1

    .prologue
    .line 8
    iput p1, p0, Lcom/google/n/b/c/et;->wfq:I

    .line 9
    iget v0, p0, Lcom/google/n/b/c/et;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/et;->aEl:I

    .line 10
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 68
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_0
    iget v2, p0, Lcom/google/n/b/c/et;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 70
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/n/b/c/et;->wfo:J

    .line 71
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_1
    iget v2, p0, Lcom/google/n/b/c/et;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 73
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/n/b/c/et;->vTs:I

    .line 74
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 77
    iget-object v3, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    aget-object v3, v3, v0

    .line 78
    if-eqz v3, :cond_3

    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 82
    :cond_5
    iget v2, p0, Lcom/google/n/b/c/et;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 83
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/n/b/c/et;->wfq:I

    .line 84
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_6
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfr:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/n/b/c/et;->wfr:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 87
    :goto_1
    iget-object v4, p0, Lcom/google/n/b/c/et;->wfr:[I

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 88
    iget-object v4, p0, Lcom/google/n/b/c/et;->wfr:[I

    aget v4, v4, v2

    .line 90
    invoke-static {v4}, Lcom/google/ac/a/c;->HS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 92
    :cond_7
    add-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfr:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 94
    :cond_8
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfs:Lcom/google/android/apps/gsa/assist/a/ah;

    if-eqz v2, :cond_9

    .line 95
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/n/b/c/et;->wfs:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 96
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_9
    iget-object v2, p0, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    if-eqz v2, :cond_a

    .line 98
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    .line 99
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_a
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfu:Lcom/google/n/b/c/ao;

    if-eqz v2, :cond_b

    .line 101
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/n/b/c/et;->wfu:Lcom/google/n/b/c/ao;

    .line 102
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_b
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfv:Lcom/google/n/b/c/eu;

    if-eqz v2, :cond_c

    .line 104
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/n/b/c/et;->wfv:Lcom/google/n/b/c/eu;

    .line 105
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_c
    iget v2, p0, Lcom/google/n/b/c/et;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_d

    .line 107
    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/google/n/b/c/et;->wfx:Z

    .line 108
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_d
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 110
    :goto_2
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 111
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    aget-object v2, v2, v1

    .line 112
    if-eqz v2, :cond_e

    .line 113
    const/16 v3, 0xc

    .line 114
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 116
    :cond_f
    return v0
.end method

.method public final cph()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/n/b/c/et;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v1, 0x0

    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v4

    .line 119
    sparse-switch v4, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v4}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/google/n/b/c/er;

    invoke-direct {v0}, Lcom/google/n/b/c/er;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 129
    iput-wide v2, p0, Lcom/google/n/b/c/et;->wfo:J

    .line 130
    iget v0, p0, Lcom/google/n/b/c/et;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/et;->aEl:I

    goto :goto_0

    .line 132
    :sswitch_3
    iget v0, p0, Lcom/google/n/b/c/et;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/et;->aEl:I

    .line 133
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 135
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 137
    packed-switch v2, :pswitch_data_0

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 142
    invoke-virtual {p0, p1, v4}, Lcom/google/n/b/c/et;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 138
    :pswitch_0
    iput v2, p0, Lcom/google/n/b/c/et;->vTs:I

    .line 139
    iget v0, p0, Lcom/google/n/b/c/et;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/et;->aEl:I

    goto :goto_0

    .line 144
    :sswitch_4
    const/16 v0, 0x22

    .line 145
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/ev;

    .line 148
    if-eqz v0, :cond_2

    .line 149
    iget-object v3, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 151
    new-instance v3, Lcom/google/n/b/c/ev;

    invoke-direct {v3}, Lcom/google/n/b/c/ev;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    array-length v0, v0

    goto :goto_1

    .line 155
    :cond_4
    new-instance v3, Lcom/google/n/b/c/ev;

    invoke-direct {v3}, Lcom/google/n/b/c/ev;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 157
    iput-object v2, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    goto/16 :goto_0

    .line 159
    :sswitch_5
    iget v0, p0, Lcom/google/n/b/c/et;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/et;->aEl:I

    .line 160
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 164
    packed-switch v2, :pswitch_data_1

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 169
    invoke-virtual {p0, p1, v4}, Lcom/google/n/b/c/et;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 165
    :pswitch_1
    iput v2, p0, Lcom/google/n/b/c/et;->wfq:I

    .line 166
    iget v0, p0, Lcom/google/n/b/c/et;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/et;->aEl:I

    goto/16 :goto_0

    .line 172
    :sswitch_6
    invoke-static {p1, v8}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v5

    .line 173
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 175
    :goto_3
    if-ge v3, v5, :cond_6

    .line 176
    if-eqz v3, :cond_5

    .line 177
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 178
    :cond_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 180
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v7

    .line 182
    packed-switch v7, :pswitch_data_2

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 186
    invoke-virtual {p0, p1, v4}, Lcom/google/n/b/c/et;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move v0, v2

    .line 187
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 183
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 188
    :cond_6
    if-eqz v2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfr:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 190
    :goto_5
    if-nez v0, :cond_8

    if-ne v2, v5, :cond_8

    .line 191
    iput-object v6, p0, Lcom/google/n/b/c/et;->wfr:[I

    goto/16 :goto_0

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfr:[I

    array-length v0, v0

    goto :goto_5

    .line 192
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 193
    if-eqz v0, :cond_9

    .line 194
    iget-object v4, p0, Lcom/google/n/b/c/et;->wfr:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iput-object v3, p0, Lcom/google/n/b/c/et;->wfr:[I

    goto/16 :goto_0

    .line 198
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 201
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 202
    :goto_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_a

    .line 204
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 205
    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 206
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 208
    :cond_a
    if-eqz v0, :cond_e

    .line 209
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 210
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfr:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 211
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 212
    if-eqz v2, :cond_b

    .line 213
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfr:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v0

    if-lez v0, :cond_d

    .line 215
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v0

    .line 217
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v5

    .line 219
    packed-switch v5, :pswitch_data_4

    .line 222
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->Il(I)V

    .line 223
    invoke-virtual {p0, p1, v8}, Lcom/google/n/b/c/et;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_8

    .line 210
    :cond_c
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfr:[I

    array-length v2, v2

    goto :goto_7

    .line 220
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 221
    goto :goto_8

    .line 225
    :cond_d
    iput-object v4, p0, Lcom/google/n/b/c/et;->wfr:[I

    .line 226
    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 228
    :sswitch_8
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfs:Lcom/google/android/apps/gsa/assist/a/ah;

    if-nez v0, :cond_f

    .line 229
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/et;->wfs:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 230
    :cond_f
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfs:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 232
    :sswitch_9
    iget-object v0, p0, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    if-nez v0, :cond_10

    .line 233
    new-instance v0, Lcom/google/n/b/c/eo;

    invoke-direct {v0}, Lcom/google/n/b/c/eo;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    .line 234
    :cond_10
    iget-object v0, p0, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 236
    :sswitch_a
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfu:Lcom/google/n/b/c/ao;

    if-nez v0, :cond_11

    .line 237
    new-instance v0, Lcom/google/n/b/c/ao;

    invoke-direct {v0}, Lcom/google/n/b/c/ao;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/et;->wfu:Lcom/google/n/b/c/ao;

    .line 238
    :cond_11
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfu:Lcom/google/n/b/c/ao;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 240
    :sswitch_b
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfv:Lcom/google/n/b/c/eu;

    if-nez v0, :cond_12

    .line 241
    new-instance v0, Lcom/google/n/b/c/eu;

    invoke-direct {v0}, Lcom/google/n/b/c/eu;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/et;->wfv:Lcom/google/n/b/c/eu;

    .line 242
    :cond_12
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfv:Lcom/google/n/b/c/eu;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 244
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/et;->wfx:Z

    .line 245
    iget v0, p0, Lcom/google/n/b/c/et;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/et;->aEl:I

    goto/16 :goto_0

    .line 247
    :sswitch_d
    const/16 v0, 0x62

    .line 248
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 249
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    if-nez v0, :cond_14

    move v0, v1

    .line 250
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/eu;

    .line 251
    if-eqz v0, :cond_13

    .line 252
    iget-object v3, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_13
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 254
    new-instance v3, Lcom/google/n/b/c/eu;

    invoke-direct {v3}, Lcom/google/n/b/c/eu;-><init>()V

    aput-object v3, v2, v0

    .line 255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 256
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 249
    :cond_14
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    array-length v0, v0

    goto :goto_9

    .line 258
    :cond_15
    new-instance v3, Lcom/google/n/b/c/eu;

    invoke-direct {v3}, Lcom/google/n/b/c/eu;-><init>()V

    aput-object v3, v2, v0

    .line 259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 260
    iput-object v2, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    goto/16 :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
    .end sparse-switch

    .line 137
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

    .line 164
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 182
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
    .end packed-switch

    .line 205
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 219
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/et;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/n/b/c/et;->wfo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/et;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/n/b/c/et;->vTs:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 37
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfp:[Lcom/google/n/b/c/ev;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/et;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/n/b/c/et;->wfq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfr:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/n/b/c/et;->wfr:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/et;->wfr:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 45
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/n/b/c/et;->wfr:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/ac/a/c;->dr(II)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfs:Lcom/google/android/apps/gsa/assist/a/ah;

    if-eqz v0, :cond_7

    .line 48
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/n/b/c/et;->wfs:Lcom/google/android/apps/gsa/assist/a/ah;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfu:Lcom/google/n/b/c/ao;

    if-eqz v0, :cond_9

    .line 52
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/n/b/c/et;->wfu:Lcom/google/n/b/c/ao;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfv:Lcom/google/n/b/c/eu;

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/n/b/c/et;->wfv:Lcom/google/n/b/c/eu;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 55
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/et;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/n/b/c/et;->wfx:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 59
    iget-object v0, p0, Lcom/google/n/b/c/et;->wfw:[Lcom/google/n/b/c/eu;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_c

    .line 61
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 62
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_d
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 64
    return-void
.end method
