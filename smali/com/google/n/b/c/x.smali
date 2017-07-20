.class public final Lcom/google/n/b/c/x;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/x;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public gKQ:I

.field public lTz:Lcom/google/n/b/c/ac;

.field public ugm:I

.field public vUH:Lcom/google/n/b/c/rc;

.field public vUI:Lcom/google/n/b/c/hm;

.field public vUJ:Lcom/google/n/b/c/hm;

.field public vUK:Lcom/google/n/b/c/hm;

.field public vUL:Ljava/lang/String;

.field public vUM:Ljava/lang/String;

.field public vUN:J

.field public vUq:[Lcom/google/n/b/c/gh;

.field public vUr:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/n/b/c/x;->aEl:I

    .line 4
    iput v1, p0, Lcom/google/n/b/c/x;->gKQ:I

    .line 5
    iput v1, p0, Lcom/google/n/b/c/x;->ugm:I

    .line 6
    iput-object v2, p0, Lcom/google/n/b/c/x;->lTz:Lcom/google/n/b/c/ac;

    .line 7
    iput-object v2, p0, Lcom/google/n/b/c/x;->vUH:Lcom/google/n/b/c/rc;

    .line 8
    iput-object v2, p0, Lcom/google/n/b/c/x;->vUI:Lcom/google/n/b/c/hm;

    .line 9
    iput-object v2, p0, Lcom/google/n/b/c/x;->vUJ:Lcom/google/n/b/c/hm;

    .line 10
    iput-object v2, p0, Lcom/google/n/b/c/x;->vUK:Lcom/google/n/b/c/hm;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/x;->vUL:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/n/b/c/gh;->cpB()[Lcom/google/n/b/c/gh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    .line 13
    iput v1, p0, Lcom/google/n/b/c/x;->vUr:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/x;->vUM:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/n/b/c/x;->vUN:J

    .line 16
    iput-object v2, p0, Lcom/google/n/b/c/x;->unknownFieldData:Lcom/google/ac/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/x;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/n/b/c/x;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/n/b/c/x;->gKQ:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/x;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/n/b/c/x;->ugm:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/n/b/c/x;->lTz:Lcom/google/n/b/c/ac;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/x;->lTz:Lcom/google/n/b/c/ac;

    .line 58
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/n/b/c/x;->vUH:Lcom/google/n/b/c/rc;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/x;->vUH:Lcom/google/n/b/c/rc;

    .line 61
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/n/b/c/x;->vUI:Lcom/google/n/b/c/hm;

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/x;->vUI:Lcom/google/n/b/c/hm;

    .line 64
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/n/b/c/x;->vUJ:Lcom/google/n/b/c/hm;

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/n/b/c/x;->vUJ:Lcom/google/n/b/c/hm;

    .line 67
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/google/n/b/c/x;->vUK:Lcom/google/n/b/c/hm;

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/n/b/c/x;->vUK:Lcom/google/n/b/c/hm;

    .line 70
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget v1, p0, Lcom/google/n/b/c/x;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/n/b/c/x;->vUL:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 75
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 76
    iget-object v2, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_8

    .line 78
    const/16 v3, 0x9

    .line 79
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 81
    :cond_a
    iget v1, p0, Lcom/google/n/b/c/x;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/n/b/c/x;->vUM:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    iget v1, p0, Lcom/google/n/b/c/x;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/n/b/c/x;->vUr:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    iget v1, p0, Lcom/google/n/b/c/x;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 88
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/n/b/c/x;->vUN:J

    .line 89
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget v2, p0, Lcom/google/n/b/c/x;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/n/b/c/x;->aEl:I

    .line 98
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_0

    .line 106
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/x;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 103
    :pswitch_0
    iput v3, p0, Lcom/google/n/b/c/x;->gKQ:I

    .line 104
    iget v0, p0, Lcom/google/n/b/c/x;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/x;->aEl:I

    goto :goto_0

    .line 109
    :sswitch_2
    iget v2, p0, Lcom/google/n/b/c/x;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/n/b/c/x;->aEl:I

    .line 110
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 112
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 114
    packed-switch v3, :pswitch_data_1

    .line 118
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/x;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 115
    :pswitch_1
    iput v3, p0, Lcom/google/n/b/c/x;->ugm:I

    .line 116
    iget v0, p0, Lcom/google/n/b/c/x;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/x;->aEl:I

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Lcom/google/n/b/c/x;->lTz:Lcom/google/n/b/c/ac;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lcom/google/n/b/c/ac;

    invoke-direct {v0}, Lcom/google/n/b/c/ac;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/x;->lTz:Lcom/google/n/b/c/ac;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/x;->lTz:Lcom/google/n/b/c/ac;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 125
    :sswitch_4
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUH:Lcom/google/n/b/c/rc;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lcom/google/n/b/c/rc;

    invoke-direct {v0}, Lcom/google/n/b/c/rc;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/x;->vUH:Lcom/google/n/b/c/rc;

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUH:Lcom/google/n/b/c/rc;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 129
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUI:Lcom/google/n/b/c/hm;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Lcom/google/n/b/c/hm;

    invoke-direct {v0}, Lcom/google/n/b/c/hm;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/x;->vUI:Lcom/google/n/b/c/hm;

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUI:Lcom/google/n/b/c/hm;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 133
    :sswitch_6
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUJ:Lcom/google/n/b/c/hm;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lcom/google/n/b/c/hm;

    invoke-direct {v0}, Lcom/google/n/b/c/hm;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/x;->vUJ:Lcom/google/n/b/c/hm;

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUJ:Lcom/google/n/b/c/hm;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 137
    :sswitch_7
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUK:Lcom/google/n/b/c/hm;

    if-nez v0, :cond_5

    .line 138
    new-instance v0, Lcom/google/n/b/c/hm;

    invoke-direct {v0}, Lcom/google/n/b/c/hm;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/x;->vUK:Lcom/google/n/b/c/hm;

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUK:Lcom/google/n/b/c/hm;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/x;->vUL:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/n/b/c/x;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/x;->aEl:I

    goto/16 :goto_0

    .line 144
    :sswitch_9
    const/16 v0, 0x4a

    .line 145
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    if-nez v0, :cond_7

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/gh;

    .line 148
    if-eqz v0, :cond_6

    .line 149
    iget-object v3, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 151
    new-instance v3, Lcom/google/n/b/c/gh;

    invoke-direct {v3}, Lcom/google/n/b/c/gh;-><init>()V

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
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    array-length v0, v0

    goto :goto_1

    .line 155
    :cond_8
    new-instance v3, Lcom/google/n/b/c/gh;

    invoke-direct {v3}, Lcom/google/n/b/c/gh;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 157
    iput-object v2, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    goto/16 :goto_0

    .line 159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/x;->vUM:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/n/b/c/x;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/x;->aEl:I

    goto/16 :goto_0

    .line 163
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 164
    iput v0, p0, Lcom/google/n/b/c/x;->vUr:I

    .line 165
    iget v0, p0, Lcom/google/n/b/c/x;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/x;->aEl:I

    goto/16 :goto_0

    .line 168
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 169
    iput-wide v2, p0, Lcom/google/n/b/c/x;->vUN:J

    .line 170
    iget v0, p0, Lcom/google/n/b/c/x;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/x;->aEl:I

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/n/b/c/x;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/n/b/c/x;->gKQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/x;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/n/b/c/x;->ugm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/x;->lTz:Lcom/google/n/b/c/ac;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/x;->lTz:Lcom/google/n/b/c/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUH:Lcom/google/n/b/c/rc;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/n/b/c/x;->vUH:Lcom/google/n/b/c/rc;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUI:Lcom/google/n/b/c/hm;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/x;->vUI:Lcom/google/n/b/c/hm;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUJ:Lcom/google/n/b/c/hm;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/n/b/c/x;->vUJ:Lcom/google/n/b/c/hm;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUK:Lcom/google/n/b/c/hm;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/n/b/c/x;->vUK:Lcom/google/n/b/c/hm;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/x;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/n/b/c/x;->vUL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 37
    iget-object v1, p0, Lcom/google/n/b/c/x;->vUq:[Lcom/google/n/b/c/gh;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_8

    .line 39
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 40
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/x;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/n/b/c/x;->vUM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 43
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/x;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/n/b/c/x;->vUr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 45
    :cond_b
    iget v0, p0, Lcom/google/n/b/c/x;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/n/b/c/x;->vUN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 47
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 48
    return-void
.end method
