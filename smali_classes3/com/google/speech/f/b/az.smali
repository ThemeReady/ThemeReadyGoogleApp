.class public final Lcom/google/speech/f/b/az;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/az;",
        ">;"
    }
.end annotation


# static fields
.field public static final wSM:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/speech/f/b/az;",
            ">;"
        }
    .end annotation
.end field

.field public static final wSN:[Lcom/google/speech/f/b/az;


# instance fields
.field public aBG:I

.field public bCo:Ljava/lang/String;

.field public rZX:Z

.field public vye:Z

.field public wSO:[Lcom/google/speech/f/b/as;

.field public wSP:Lcom/google/speech/f/b/at;

.field public wSQ:[Lcom/google/speech/f/b/at;

.field public wSR:Lcom/google/speech/f/b/at;

.field public wSS:Ljava/lang/String;

.field public wST:Ljava/lang/String;

.field public wSU:Ljava/lang/String;

.field public wSV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 171
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/f/b/az;

    const-wide/32 v2, 0x23c442

    .line 172
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/az;->wSM:Lcom/google/protobuf/a/h;

    .line 173
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/f/b/az;

    sput-object v0, Lcom/google/speech/f/b/az;->wSN:[Lcom/google/speech/f/b/az;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/speech/f/b/az;->aBG:I

    .line 9
    invoke-static {}, Lcom/google/speech/f/b/as;->cuk()[Lcom/google/speech/f/b/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    .line 10
    iput-object v1, p0, Lcom/google/speech/f/b/az;->wSP:Lcom/google/speech/f/b/at;

    .line 11
    invoke-static {}, Lcom/google/speech/f/b/at;->cul()[Lcom/google/speech/f/b/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    .line 12
    iput-object v1, p0, Lcom/google/speech/f/b/az;->wSR:Lcom/google/speech/f/b/at;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/az;->wSS:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/az;->wST:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/az;->wSU:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/az;->wSV:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/speech/f/b/az;->vye:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/az;->bCo:Ljava/lang/String;

    .line 19
    iput-boolean v2, p0, Lcom/google/speech/f/b/az;->rZX:Z

    .line 20
    iput-object v1, p0, Lcom/google/speech/f/b/az;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/az;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 56
    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSP:Lcom/google/speech/f/b/at;

    if-eqz v2, :cond_0

    .line 57
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/f/b/az;->wSP:Lcom/google/speech/f/b/at;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSR:Lcom/google/speech/f/b/at;

    if-eqz v2, :cond_1

    .line 60
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/speech/f/b/az;->wSR:Lcom/google/speech/f/b/at;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 64
    iget-object v3, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 69
    :cond_4
    iget v2, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 70
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/speech/f/b/az;->wSS:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_5
    iget v2, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 73
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/speech/f/b/az;->wSU:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_6
    iget v2, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 76
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/speech/f/b/az;->wSV:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_7
    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 80
    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    aget-object v2, v2, v1

    .line 81
    if-eqz v2, :cond_8

    .line 82
    const/16 v3, 0x9

    .line 83
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_9
    iget v1, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/speech/f/b/az;->wST:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget v1, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/speech/f/b/az;->vye:Z

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget v1, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/speech/f/b/az;->bCo:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget v1, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/speech/f/b/az;->rZX:Z

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSP:Lcom/google/speech/f/b/at;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/speech/f/b/at;

    invoke-direct {v0}, Lcom/google/speech/f/b/at;-><init>()V

    iput-object v0, p0, Lcom/google/speech/f/b/az;->wSP:Lcom/google/speech/f/b/at;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSP:Lcom/google/speech/f/b/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 116
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSR:Lcom/google/speech/f/b/at;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lcom/google/speech/f/b/at;

    invoke-direct {v0}, Lcom/google/speech/f/b/at;-><init>()V

    iput-object v0, p0, Lcom/google/speech/f/b/az;->wSR:Lcom/google/speech/f/b/at;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSR:Lcom/google/speech/f/b/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 120
    :sswitch_3
    const/16 v0, 0x22

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/f/b/at;

    .line 124
    if-eqz v0, :cond_3

    .line 125
    iget-object v3, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 127
    new-instance v3, Lcom/google/speech/f/b/at;

    invoke-direct {v3}, Lcom/google/speech/f/b/at;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_5
    new-instance v3, Lcom/google/speech/f/b/at;

    invoke-direct {v3}, Lcom/google/speech/f/b/at;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 133
    iput-object v2, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/az;->wSS:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/az;->wSU:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/az;->wSV:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_7
    const/16 v0, 0x4a

    .line 145
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    if-nez v0, :cond_7

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/f/b/as;

    .line 148
    if-eqz v0, :cond_6

    .line 149
    iget-object v3, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 151
    new-instance v3, Lcom/google/speech/f/b/as;

    invoke-direct {v3}, Lcom/google/speech/f/b/as;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    array-length v0, v0

    goto :goto_3

    .line 155
    :cond_8
    new-instance v3, Lcom/google/speech/f/b/as;

    invoke-direct {v3}, Lcom/google/speech/f/b/as;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 157
    iput-object v2, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    goto/16 :goto_0

    .line 159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/az;->wST:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    goto/16 :goto_0

    .line 162
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/az;->vye:Z

    .line 163
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    goto/16 :goto_0

    .line 165
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/az;->bCo:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    goto/16 :goto_0

    .line 168
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/az;->rZX:Z

    .line 169
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    goto/16 :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x68 -> :sswitch_9
        0x72 -> :sswitch_a
        0x78 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSP:Lcom/google/speech/f/b/at;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSP:Lcom/google/speech/f/b/at;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSR:Lcom/google/speech/f/b/at;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSR:Lcom/google/speech/f/b/at;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSQ:[Lcom/google/speech/f/b/at;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSU:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 38
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/speech/f/b/az;->wSV:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/google/speech/f/b/az;->wSO:[Lcom/google/speech/f/b/as;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_7

    .line 43
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/speech/f/b/az;->wST:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/speech/f/b/az;->vye:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/speech/f/b/az;->bCo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 51
    :cond_b
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/speech/f/b/az;->rZX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 54
    return-void
.end method

.method public final ya(Ljava/lang/String;)Lcom/google/speech/f/b/az;
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
    iget v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/f/b/az;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/speech/f/b/az;->wSV:Ljava/lang/String;

    .line 5
    return-object p0
.end method
