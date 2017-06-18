.class public final Lcom/google/speech/g/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/g/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final wTG:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/speech/g/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final wTH:[Lcom/google/speech/g/a/a/b;


# instance fields
.field public aBG:I

.field public gJd:I

.field public siN:Ljava/lang/String;

.field public vRw:Ljava/lang/String;

.field public wTI:Z

.field public wTJ:[I

.field public wTK:Lcom/google/ad/a/a/bv;

.field public wTL:Lcom/google/ad/a/a/bu;

.field public wTM:Lcom/google/ad/a/a/bw;

.field public wTN:Lcom/google/ad/a/a/de;

.field public wTO:I

.field public wTP:J

.field public wTQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 208
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/g/a/a/b;

    const-wide/32 v2, 0xe2db382

    .line 209
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/g/a/a/b;->wTG:Lcom/google/protobuf/a/h;

    .line 210
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/g/a/a/b;

    sput-object v0, Lcom/google/speech/g/a/a/b;->wTH:[Lcom/google/speech/g/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v3, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    .line 4
    iput-boolean v3, p0, Lcom/google/speech/g/a/a/b;->wTI:Z

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    .line 6
    iput-object v2, p0, Lcom/google/speech/g/a/a/b;->wTK:Lcom/google/ad/a/a/bv;

    .line 7
    iput-object v2, p0, Lcom/google/speech/g/a/a/b;->wTL:Lcom/google/ad/a/a/bu;

    .line 8
    iput-object v2, p0, Lcom/google/speech/g/a/a/b;->wTM:Lcom/google/ad/a/a/bw;

    .line 9
    iput-object v2, p0, Lcom/google/speech/g/a/a/b;->wTN:Lcom/google/ad/a/a/de;

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/speech/g/a/a/b;->wTO:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/g/a/a/b;->wTP:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/b;->vRw:Ljava/lang/String;

    .line 13
    iput v3, p0, Lcom/google/speech/g/a/a/b;->gJd:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/b;->siN:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/b;->wTQ:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/speech/g/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/g/a/a/b;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v2, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/speech/g/a/a/b;->wTI:Z

    .line 51
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    aget v3, v3, v1

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_1
    add-int/2addr v0, v2

    .line 63
    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTN:Lcom/google/ad/a/a/de;

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/g/a/a/b;->wTN:Lcom/google/ad/a/a/de;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/g/a/a/b;->wTO:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTK:Lcom/google/ad/a/a/bv;

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/g/a/a/b;->wTK:Lcom/google/ad/a/a/bv;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTL:Lcom/google/ad/a/a/bu;

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/g/a/a/b;->wTL:Lcom/google/ad/a/a/bu;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 77
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/speech/g/a/a/b;->wTP:J

    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget v1, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/speech/g/a/a/b;->vRw:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTM:Lcom/google/ad/a/a/bw;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/g/a/a/b;->wTM:Lcom/google/ad/a/a/bw;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget v1, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/speech/g/a/a/b;->gJd:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget v1, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/speech/g/a/a/b;->siN:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    iget v1, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/speech/g/a/a/b;->wTQ:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 97
    sparse-switch v4, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/b;->wTI:Z

    .line 102
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 106
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 108
    :goto_1
    if-ge v3, v5, :cond_2

    .line 109
    if-eqz v3, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 115
    sparse-switch v7, :sswitch_data_1

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 119
    invoke-virtual {p0, p1, v4}, Lcom/google/speech/g/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 120
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 116
    :sswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 121
    :cond_2
    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 123
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 124
    iput-object v6, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    array-length v0, v0

    goto :goto_3

    .line 125
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 126
    if-eqz v0, :cond_5

    .line 127
    iget-object v4, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iput-object v3, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 135
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 138
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 139
    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 141
    :cond_6
    if-eqz v0, :cond_a

    .line 142
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 143
    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 144
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 145
    if-eqz v1, :cond_7

    .line 146
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 152
    sparse-switch v5, :sswitch_data_3

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 156
    invoke-virtual {p0, p1, v8}, Lcom/google/speech/g/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 143
    :cond_8
    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    array-length v1, v1

    goto :goto_5

    .line 153
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 154
    goto :goto_6

    .line 158
    :cond_9
    iput-object v4, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    .line 159
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 161
    :sswitch_7
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTN:Lcom/google/ad/a/a/de;

    if-nez v0, :cond_b

    .line 162
    new-instance v0, Lcom/google/ad/a/a/de;

    invoke-direct {v0}, Lcom/google/ad/a/a/de;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/b;->wTN:Lcom/google/ad/a/a/de;

    .line 163
    :cond_b
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTN:Lcom/google/ad/a/a/de;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 165
    :sswitch_8
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 170
    packed-switch v1, :pswitch_data_0

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 175
    invoke-virtual {p0, p1, v4}, Lcom/google/speech/g/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 171
    :pswitch_0
    iput v1, p0, Lcom/google/speech/g/a/a/b;->wTO:I

    .line 172
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 177
    :sswitch_9
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTK:Lcom/google/ad/a/a/bv;

    if-nez v0, :cond_c

    .line 178
    new-instance v0, Lcom/google/ad/a/a/bv;

    invoke-direct {v0}, Lcom/google/ad/a/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/b;->wTK:Lcom/google/ad/a/a/bv;

    .line 179
    :cond_c
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTK:Lcom/google/ad/a/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 181
    :sswitch_a
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTL:Lcom/google/ad/a/a/bu;

    if-nez v0, :cond_d

    .line 182
    new-instance v0, Lcom/google/ad/a/a/bu;

    invoke-direct {v0}, Lcom/google/ad/a/a/bu;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/b;->wTL:Lcom/google/ad/a/a/bu;

    .line 183
    :cond_d
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTL:Lcom/google/ad/a/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 186
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lcom/google/speech/g/a/a/b;->wTP:J

    .line 188
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 190
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/b;->vRw:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 193
    :sswitch_d
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTM:Lcom/google/ad/a/a/bw;

    if-nez v0, :cond_e

    .line 194
    new-instance v0, Lcom/google/ad/a/a/bw;

    invoke-direct {v0}, Lcom/google/ad/a/a/bw;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/b;->wTM:Lcom/google/ad/a/a/bw;

    .line 195
    :cond_e
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTM:Lcom/google/ad/a/a/bw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 198
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/speech/g/a/a/b;->gJd:I

    .line 200
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 202
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/b;->siN:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 205
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/b;->wTQ:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_4
        0x1a -> :sswitch_7
        0x20 -> :sswitch_8
        0x2a -> :sswitch_9
        0x32 -> :sswitch_a
        0x38 -> :sswitch_b
        0x42 -> :sswitch_c
        0x4a -> :sswitch_d
        0x50 -> :sswitch_e
        0x5a -> :sswitch_f
        0x62 -> :sswitch_10
    .end sparse-switch

    .line 115
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x75bcd15 -> :sswitch_3
    .end sparse-switch

    .line 138
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xb -> :sswitch_5
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0xe -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
        0x75bcd15 -> :sswitch_5
    .end sparse-switch

    .line 152
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x8 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0xd -> :sswitch_6
        0xe -> :sswitch_6
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
        0x11 -> :sswitch_6
        0x12 -> :sswitch_6
        0x13 -> :sswitch_6
        0x14 -> :sswitch_6
        0x75bcd15 -> :sswitch_6
    .end sparse-switch

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/b;->wTI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/g/a/a/b;->wTJ:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTN:Lcom/google/ad/a/a/de;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTN:Lcom/google/ad/a/a/de;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/g/a/a/b;->wTO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTK:Lcom/google/ad/a/a/bv;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTK:Lcom/google/ad/a/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTL:Lcom/google/ad/a/a/bu;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTL:Lcom/google/ad/a/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/speech/g/a/a/b;->wTP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->vRw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/speech/g/a/a/b;->wTM:Lcom/google/ad/a/a/bw;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTM:Lcom/google/ad/a/a/bw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/speech/g/a/a/b;->gJd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->siN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_a
    iget v0, p0, Lcom/google/speech/g/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/speech/g/a/a/b;->wTQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
