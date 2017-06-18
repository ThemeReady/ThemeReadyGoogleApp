.class public final Lcom/google/common/j/c/de;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/de;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fTI:Lcom/google/common/j/c/cf;

.field public fTO:Ljava/lang/String;

.field public tkM:Lcom/google/ai/b/a/a/a/a;

.field public tkN:[Lcom/google/common/j/c/gf;

.field public tkO:Lcom/google/common/j/c/he;

.field public tkP:I

.field public tkQ:Lcom/google/common/j/c/ce;

.field public tkR:Lcom/google/common/j/c/gd;

.field public tkS:Lcom/google/common/j/c/cf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/common/j/c/de;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/common/j/c/de;->tkM:Lcom/google/ai/b/a/a/a/a;

    .line 5
    invoke-static {}, Lcom/google/common/j/c/gf;->bWB()[Lcom/google/common/j/c/gf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/de;->fTO:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    .line 8
    iput v2, p0, Lcom/google/common/j/c/de;->tkP:I

    .line 9
    iput-object v1, p0, Lcom/google/common/j/c/de;->tkQ:Lcom/google/common/j/c/ce;

    .line 10
    iput-object v1, p0, Lcom/google/common/j/c/de;->tkR:Lcom/google/common/j/c/gd;

    .line 11
    iput-object v1, p0, Lcom/google/common/j/c/de;->fTI:Lcom/google/common/j/c/cf;

    .line 12
    iput-object v1, p0, Lcom/google/common/j/c/de;->tkS:Lcom/google/common/j/c/cf;

    .line 13
    iput-object v1, p0, Lcom/google/common/j/c/de;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/de;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/common/j/c/de;->tkM:Lcom/google/ai/b/a/a/a/a;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/de;->tkM:Lcom/google/ai/b/a/a/a/a;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/de;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/j/c/de;->fTO:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/de;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/j/c/de;->tkP:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/common/j/c/de;->tkQ:Lcom/google/common/j/c/ce;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/j/c/de;->tkQ:Lcom/google/common/j/c/ce;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/google/common/j/c/de;->tkR:Lcom/google/common/j/c/gd;

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/j/c/de;->tkR:Lcom/google/common/j/c/gd;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/google/common/j/c/de;->fTI:Lcom/google/common/j/c/cf;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/j/c/de;->fTI:Lcom/google/common/j/c/cf;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/google/common/j/c/de;->tkS:Lcom/google/common/j/c/cf;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/j/c/de;->tkS:Lcom/google/common/j/c/cf;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkM:Lcom/google/ai/b/a/a/a/a;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/google/ai/b/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ai/b/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/de;->tkM:Lcom/google/ai/b/a/a/a/a;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkM:Lcom/google/ai/b/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 83
    :sswitch_2
    const/16 v0, 0x12

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    if-nez v0, :cond_3

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/gf;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget-object v3, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 90
    new-instance v3, Lcom/google/common/j/c/gf;

    invoke-direct {v3}, Lcom/google/common/j/c/gf;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_4
    new-instance v3, Lcom/google/common/j/c/gf;

    invoke-direct {v3}, Lcom/google/common/j/c/gf;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 96
    iput-object v2, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/de;->fTO:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/common/j/c/de;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/de;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Lcom/google/common/j/c/he;

    invoke-direct {v0}, Lcom/google/common/j/c/he;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 107
    iput v0, p0, Lcom/google/common/j/c/de;->tkP:I

    .line 108
    iget v0, p0, Lcom/google/common/j/c/de;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/de;->aBG:I

    goto/16 :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkQ:Lcom/google/common/j/c/ce;

    if-nez v0, :cond_6

    .line 111
    new-instance v0, Lcom/google/common/j/c/ce;

    invoke-direct {v0}, Lcom/google/common/j/c/ce;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/de;->tkQ:Lcom/google/common/j/c/ce;

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkQ:Lcom/google/common/j/c/ce;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 114
    :sswitch_7
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkR:Lcom/google/common/j/c/gd;

    if-nez v0, :cond_7

    .line 115
    new-instance v0, Lcom/google/common/j/c/gd;

    invoke-direct {v0}, Lcom/google/common/j/c/gd;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/de;->tkR:Lcom/google/common/j/c/gd;

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkR:Lcom/google/common/j/c/gd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 118
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/j/c/de;->fTI:Lcom/google/common/j/c/cf;

    if-nez v0, :cond_8

    .line 119
    new-instance v0, Lcom/google/common/j/c/cf;

    invoke-direct {v0}, Lcom/google/common/j/c/cf;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/de;->fTI:Lcom/google/common/j/c/cf;

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/de;->fTI:Lcom/google/common/j/c/cf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 122
    :sswitch_9
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkS:Lcom/google/common/j/c/cf;

    if-nez v0, :cond_9

    .line 123
    new-instance v0, Lcom/google/common/j/c/cf;

    invoke-direct {v0}, Lcom/google/common/j/c/cf;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/de;->tkS:Lcom/google/common/j/c/cf;

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkS:Lcom/google/common/j/c/cf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkM:Lcom/google/ai/b/a/a/a/a;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/c/de;->tkM:Lcom/google/ai/b/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/common/j/c/de;->tkN:[Lcom/google/common/j/c/gf;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/de;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/j/c/de;->fTO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/de;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/j/c/de;->tkP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkQ:Lcom/google/common/j/c/ce;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/j/c/de;->tkQ:Lcom/google/common/j/c/ce;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkR:Lcom/google/common/j/c/gd;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/j/c/de;->tkR:Lcom/google/common/j/c/gd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/common/j/c/de;->fTI:Lcom/google/common/j/c/cf;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/common/j/c/de;->fTI:Lcom/google/common/j/c/cf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/de;->tkS:Lcom/google/common/j/c/cf;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/j/c/de;->tkS:Lcom/google/common/j/c/cf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
