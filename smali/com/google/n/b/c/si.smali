.class public final Lcom/google/n/b/c/si;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/si;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public iFO:Lcom/google/n/b/c/gx;

.field public pBB:Ljava/lang/String;

.field public ulx:I

.field public wAP:Lcom/google/n/b/c/t;

.field public wEM:Ljava/lang/String;

.field public wEN:Lcom/google/n/b/c/sj;

.field public wEO:[Lcom/google/n/b/c/sj;

.field public wEP:[Lcom/google/n/b/c/sj;

.field public wEQ:[Lcom/google/n/b/c/sj;

.field public wfF:Lcom/google/n/b/c/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/si;->aEl:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/si;->ulx:I

    .line 5
    iput-object v1, p0, Lcom/google/n/b/c/si;->iFO:Lcom/google/n/b/c/gx;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/si;->pBB:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/si;->wEM:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    .line 9
    invoke-static {}, Lcom/google/n/b/c/sj;->ctc()[Lcom/google/n/b/c/sj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    .line 10
    invoke-static {}, Lcom/google/n/b/c/sj;->ctc()[Lcom/google/n/b/c/sj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    .line 11
    invoke-static {}, Lcom/google/n/b/c/sj;->ctc()[Lcom/google/n/b/c/sj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    .line 12
    iput-object v1, p0, Lcom/google/n/b/c/si;->wAP:Lcom/google/n/b/c/t;

    .line 13
    iput-object v1, p0, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    .line 14
    iput-object v1, p0, Lcom/google/n/b/c/si;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/si;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v2, p0, Lcom/google/n/b/c/si;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/n/b/c/si;->iFO:Lcom/google/n/b/c/gx;

    .line 54
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 57
    iget-object v3, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 62
    :cond_3
    iget v2, p0, Lcom/google/n/b/c/si;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 63
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/n/b/c/si;->ulx:I

    .line 64
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget v2, p0, Lcom/google/n/b/c/si;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 66
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/n/b/c/si;->wEM:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/google/n/b/c/si;->wAP:Lcom/google/n/b/c/t;

    if-eqz v2, :cond_6

    .line 69
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/n/b/c/si;->wAP:Lcom/google/n/b/c/t;

    .line 70
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 73
    iget-object v3, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 78
    :cond_9
    iget-object v2, p0, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    if-eqz v2, :cond_a

    .line 79
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    .line 80
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_a
    iget-object v2, p0, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    if-eqz v2, :cond_b

    .line 82
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    .line 83
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_b
    iget-object v2, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 85
    :goto_2
    iget-object v2, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 86
    iget-object v2, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    aget-object v2, v2, v1

    .line 87
    if-eqz v2, :cond_c

    .line 88
    const/16 v3, 0x9

    .line 89
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_d
    iget v1, p0, Lcom/google/n/b/c/si;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/n/b/c/si;->pBB:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/si;->iFO:Lcom/google/n/b/c/gx;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/n/b/c/gx;

    invoke-direct {v0}, Lcom/google/n/b/c/gx;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/si;->iFO:Lcom/google/n/b/c/gx;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/si;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 105
    :sswitch_2
    const/16 v0, 0x12

    .line 106
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/sj;

    .line 109
    if-eqz v0, :cond_2

    .line 110
    iget-object v3, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 112
    new-instance v3, Lcom/google/n/b/c/sj;

    invoke-direct {v3}, Lcom/google/n/b/c/sj;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    array-length v0, v0

    goto :goto_1

    .line 116
    :cond_4
    new-instance v3, Lcom/google/n/b/c/sj;

    invoke-direct {v3}, Lcom/google/n/b/c/sj;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 118
    iput-object v2, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    goto :goto_0

    .line 120
    :sswitch_3
    iget v2, p0, Lcom/google/n/b/c/si;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/n/b/c/si;->aEl:I

    .line 121
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 123
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 125
    packed-switch v3, :pswitch_data_0

    .line 129
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/si;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 126
    :pswitch_0
    iput v3, p0, Lcom/google/n/b/c/si;->ulx:I

    .line 127
    iget v0, p0, Lcom/google/n/b/c/si;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/si;->aEl:I

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/si;->wEM:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/n/b/c/si;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/si;->aEl:I

    goto/16 :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/si;->wAP:Lcom/google/n/b/c/t;

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Lcom/google/n/b/c/t;

    invoke-direct {v0}, Lcom/google/n/b/c/t;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/si;->wAP:Lcom/google/n/b/c/t;

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/si;->wAP:Lcom/google/n/b/c/t;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 139
    :sswitch_6
    const/16 v0, 0x32

    .line 140
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    if-nez v0, :cond_7

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/sj;

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-object v3, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 146
    new-instance v3, Lcom/google/n/b/c/sj;

    invoke-direct {v3}, Lcom/google/n/b/c/sj;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    array-length v0, v0

    goto :goto_3

    .line 150
    :cond_8
    new-instance v3, Lcom/google/n/b/c/sj;

    invoke-direct {v3}, Lcom/google/n/b/c/sj;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 152
    iput-object v2, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    goto/16 :goto_0

    .line 154
    :sswitch_7
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    if-nez v0, :cond_9

    .line 155
    new-instance v0, Lcom/google/n/b/c/sj;

    invoke-direct {v0}, Lcom/google/n/b/c/sj;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 158
    :sswitch_8
    iget-object v0, p0, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    if-nez v0, :cond_a

    .line 159
    new-instance v0, Lcom/google/n/b/c/s;

    invoke-direct {v0}, Lcom/google/n/b/c/s;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    .line 160
    :cond_a
    iget-object v0, p0, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 162
    :sswitch_9
    const/16 v0, 0x4a

    .line 163
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    if-nez v0, :cond_c

    move v0, v1

    .line 165
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/sj;

    .line 166
    if-eqz v0, :cond_b

    .line 167
    iget-object v3, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 169
    new-instance v3, Lcom/google/n/b/c/sj;

    invoke-direct {v3}, Lcom/google/n/b/c/sj;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    array-length v0, v0

    goto :goto_5

    .line 173
    :cond_d
    new-instance v3, Lcom/google/n/b/c/sj;

    invoke-direct {v3}, Lcom/google/n/b/c/sj;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 175
    iput-object v2, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    goto/16 :goto_0

    .line 177
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/si;->pBB:Ljava/lang/String;

    .line 178
    iget v0, p0, Lcom/google/n/b/c/si;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/si;->aEl:I

    goto/16 :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 17
    iget-object v0, p0, Lcom/google/n/b/c/si;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/si;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/n/b/c/si;->wEO:[Lcom/google/n/b/c/sj;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/si;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/n/b/c/si;->ulx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/si;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/si;->wEM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/si;->wAP:Lcom/google/n/b/c/t;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/si;->wAP:Lcom/google/n/b/c/t;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 33
    iget-object v2, p0, Lcom/google/n/b/c/si;->wEQ:[Lcom/google/n/b/c/sj;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_6

    .line 35
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 36
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    if-eqz v0, :cond_8

    .line 38
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/n/b/c/si;->wEN:Lcom/google/n/b/c/sj;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/n/b/c/si;->wfF:Lcom/google/n/b/c/s;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 43
    iget-object v0, p0, Lcom/google/n/b/c/si;->wEP:[Lcom/google/n/b/c/sj;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_a

    .line 45
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 46
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_b
    iget v0, p0, Lcom/google/n/b/c/si;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/n/b/c/si;->pBB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 49
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 50
    return-void
.end method
