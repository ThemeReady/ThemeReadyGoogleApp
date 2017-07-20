.class public final Lcom/google/n/b/c/gd;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/gd;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCT:Ljava/lang/String;

.field public bmr:Ljava/lang/String;

.field public iVR:Lcom/google/n/b/c/av;

.field public lTa:Lcom/google/n/b/c/it;

.field public vWq:Lcom/google/n/b/c/dn;

.field public wif:[Ljava/lang/String;

.field public wig:[Lcom/google/n/b/c/dk;

.field public wih:Ljava/lang/String;

.field public wii:[Lcom/google/n/b/c/ar;

.field public wij:Lcom/google/n/b/c/dn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/gd;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/gd;->bmr:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/gd;->bCT:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/n/b/c/gd;->lTa:Lcom/google/n/b/c/it;

    .line 8
    invoke-static {}, Lcom/google/n/b/c/dk;->coG()[Lcom/google/n/b/c/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/gd;->wih:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/n/b/c/ar;->cnO()[Lcom/google/n/b/c/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    .line 11
    iput-object v1, p0, Lcom/google/n/b/c/gd;->vWq:Lcom/google/n/b/c/dn;

    .line 12
    iput-object v1, p0, Lcom/google/n/b/c/gd;->iVR:Lcom/google/n/b/c/av;

    .line 13
    iput-object v1, p0, Lcom/google/n/b/c/gd;->wij:Lcom/google/n/b/c/dn;

    .line 14
    iput-object v1, p0, Lcom/google/n/b/c/gd;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/gd;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/n/b/c/gd;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/n/b/c/gd;->bmr:Ljava/lang/String;

    .line 54
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 58
    :goto_0
    iget-object v5, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 59
    iget-object v5, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 60
    if-eqz v5, :cond_1

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/n/b/c/gd;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/n/b/c/gd;->bCT:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/n/b/c/gd;->lTa:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/n/b/c/gd;->lTa:Lcom/google/n/b/c/it;

    .line 72
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 75
    iget-object v3, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_6

    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v1, v3

    .line 79
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 81
    :goto_2
    iget-object v1, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 82
    iget-object v1, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    aget-object v1, v1, v2

    .line 83
    if-eqz v1, :cond_9

    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/google/n/b/c/gd;->vWq:Lcom/google/n/b/c/dn;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/n/b/c/gd;->vWq:Lcom/google/n/b/c/dn;

    .line 89
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget v1, p0, Lcom/google/n/b/c/gd;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/n/b/c/gd;->wih:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/google/n/b/c/gd;->wij:Lcom/google/n/b/c/dn;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/n/b/c/gd;->wij:Lcom/google/n/b/c/dn;

    .line 95
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    iget-object v1, p0, Lcom/google/n/b/c/gd;->iVR:Lcom/google/n/b/c/av;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/n/b/c/gd;->iVR:Lcom/google/n/b/c/av;

    .line 98
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gd;->bmr:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/n/b/c/gd;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/gd;->aEl:I

    goto :goto_0

    .line 109
    :sswitch_2
    const/16 v0, 0x12

    .line 110
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v3, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 117
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 120
    iput-object v2, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gd;->bCT:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/n/b/c/gd;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/gd;->aEl:I

    goto :goto_0

    .line 125
    :sswitch_4
    iget-object v0, p0, Lcom/google/n/b/c/gd;->lTa:Lcom/google/n/b/c/it;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lcom/google/n/b/c/it;

    invoke-direct {v0}, Lcom/google/n/b/c/it;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/gd;->lTa:Lcom/google/n/b/c/it;

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/gd;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 129
    :sswitch_5
    const/16 v0, 0x2a

    .line 130
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    if-nez v0, :cond_6

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/dk;

    .line 133
    if-eqz v0, :cond_5

    .line 134
    iget-object v3, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 136
    new-instance v3, Lcom/google/n/b/c/dk;

    invoke-direct {v3}, Lcom/google/n/b/c/dk;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    array-length v0, v0

    goto :goto_3

    .line 140
    :cond_7
    new-instance v3, Lcom/google/n/b/c/dk;

    invoke-direct {v3}, Lcom/google/n/b/c/dk;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 142
    iput-object v2, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    goto/16 :goto_0

    .line 144
    :sswitch_6
    const/16 v0, 0x3a

    .line 145
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    if-nez v0, :cond_9

    move v0, v1

    .line 147
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/ar;

    .line 148
    if-eqz v0, :cond_8

    .line 149
    iget-object v3, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 151
    new-instance v3, Lcom/google/n/b/c/ar;

    invoke-direct {v3}, Lcom/google/n/b/c/ar;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    array-length v0, v0

    goto :goto_5

    .line 155
    :cond_a
    new-instance v3, Lcom/google/n/b/c/ar;

    invoke-direct {v3}, Lcom/google/n/b/c/ar;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 157
    iput-object v2, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    goto/16 :goto_0

    .line 159
    :sswitch_7
    iget-object v0, p0, Lcom/google/n/b/c/gd;->vWq:Lcom/google/n/b/c/dn;

    if-nez v0, :cond_b

    .line 160
    new-instance v0, Lcom/google/n/b/c/dn;

    invoke-direct {v0}, Lcom/google/n/b/c/dn;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/gd;->vWq:Lcom/google/n/b/c/dn;

    .line 161
    :cond_b
    iget-object v0, p0, Lcom/google/n/b/c/gd;->vWq:Lcom/google/n/b/c/dn;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 163
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/gd;->wih:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/google/n/b/c/gd;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/gd;->aEl:I

    goto/16 :goto_0

    .line 166
    :sswitch_9
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wij:Lcom/google/n/b/c/dn;

    if-nez v0, :cond_c

    .line 167
    new-instance v0, Lcom/google/n/b/c/dn;

    invoke-direct {v0}, Lcom/google/n/b/c/dn;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/gd;->wij:Lcom/google/n/b/c/dn;

    .line 168
    :cond_c
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wij:Lcom/google/n/b/c/dn;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 170
    :sswitch_a
    iget-object v0, p0, Lcom/google/n/b/c/gd;->iVR:Lcom/google/n/b/c/av;

    if-nez v0, :cond_d

    .line 171
    new-instance v0, Lcom/google/n/b/c/av;

    invoke-direct {v0}, Lcom/google/n/b/c/av;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/gd;->iVR:Lcom/google/n/b/c/av;

    .line 172
    :cond_d
    iget-object v0, p0, Lcom/google/n/b/c/gd;->iVR:Lcom/google/n/b/c/av;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/n/b/c/gd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/gd;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/n/b/c/gd;->wif:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/gd;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/gd;->bCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/gd;->lTa:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/gd;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/google/n/b/c/gd;->wig:[Lcom/google/n/b/c/dk;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wii:[Lcom/google/n/b/c/ar;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_7

    .line 39
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 40
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/n/b/c/gd;->vWq:Lcom/google/n/b/c/dn;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/n/b/c/gd;->vWq:Lcom/google/n/b/c/dn;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/gd;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/n/b/c/gd;->wih:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/n/b/c/gd;->wij:Lcom/google/n/b/c/dn;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/n/b/c/gd;->wij:Lcom/google/n/b/c/dn;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/google/n/b/c/gd;->iVR:Lcom/google/n/b/c/av;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/n/b/c/gd;->iVR:Lcom/google/n/b/c/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 49
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 50
    return-void
.end method
