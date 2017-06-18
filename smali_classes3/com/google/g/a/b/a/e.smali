.class public final Lcom/google/g/a/b/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/g/a/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public dpc:Ljava/lang/String;

.field public ehn:Ljava/lang/String;

.field public smG:I

.field public smH:[B

.field public smI:Lcom/google/g/a/b/a/f;

.field public smJ:Lcom/google/g/a/b/a/d;

.field public smK:[Lcom/google/protobuf/a/a;

.field public smL:Lcom/google/g/a/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/g/a/b/a/e;->smG:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/g/a/b/a/e;->aBG:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/b/a/e;->dpc:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/g/a/b/a/e;->smH:[B

    .line 7
    iput-object v1, p0, Lcom/google/g/a/b/a/e;->smI:Lcom/google/g/a/b/a/f;

    .line 8
    iput-object v1, p0, Lcom/google/g/a/b/a/e;->smJ:Lcom/google/g/a/b/a/d;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/b/a/e;->ehn:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/protobuf/a/a;->cqM()[Lcom/google/protobuf/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    .line 11
    iput-object v1, p0, Lcom/google/g/a/b/a/e;->smL:Lcom/google/g/a/b/a/b;

    .line 12
    iput-object v1, p0, Lcom/google/g/a/b/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    iput v2, p0, Lcom/google/g/a/b/a/e;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/g/a/b/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/g/a/b/a/e;->ehn:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Lcom/google/g/a/b/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/g/a/b/a/e;->dpc:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/g/a/b/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/g/a/b/a/e;->smH:[B

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 46
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 47
    iget-object v2, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/g/a/b/a/e;->smL:Lcom/google/g/a/b/a/b;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/g/a/b/a/e;->smL:Lcom/google/g/a/b/a/b;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/google/g/a/b/a/e;->smI:Lcom/google/g/a/b/a/f;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/g/a/b/a/e;->smI:Lcom/google/g/a/b/a/f;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/google/g/a/b/a/e;->smJ:Lcom/google/g/a/b/a/d;

    if-eqz v1, :cond_8

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/g/a/b/a/e;->smJ:Lcom/google/g/a/b/a/d;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/b/a/e;->ehn:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/g/a/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/g/a/b/a/e;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/b/a/e;->dpc:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/g/a/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/g/a/b/a/e;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/b/a/e;->smH:[B

    .line 75
    iget v0, p0, Lcom/google/g/a/b/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/g/a/b/a/e;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_4
    const/16 v0, 0x22

    .line 78
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/protobuf/a/a;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    new-instance v3, Lcom/google/protobuf/a/a;

    invoke-direct {v3}, Lcom/google/protobuf/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lcom/google/protobuf/a/a;

    invoke-direct {v3}, Lcom/google/protobuf/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    iput-object v2, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    goto :goto_0

    .line 92
    :sswitch_5
    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smL:Lcom/google/g/a/b/a/b;

    if-nez v0, :cond_4

    .line 93
    new-instance v0, Lcom/google/g/a/b/a/b;

    invoke-direct {v0}, Lcom/google/g/a/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/g/a/b/a/e;->smL:Lcom/google/g/a/b/a/b;

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smL:Lcom/google/g/a/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 96
    :sswitch_6
    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smI:Lcom/google/g/a/b/a/f;

    if-nez v0, :cond_5

    .line 97
    new-instance v0, Lcom/google/g/a/b/a/f;

    invoke-direct {v0}, Lcom/google/g/a/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/g/a/b/a/e;->smI:Lcom/google/g/a/b/a/f;

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smI:Lcom/google/g/a/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 100
    :sswitch_7
    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smJ:Lcom/google/g/a/b/a/d;

    if-nez v0, :cond_6

    .line 101
    new-instance v0, Lcom/google/g/a/b/a/d;

    invoke-direct {v0}, Lcom/google/g/a/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/g/a/b/a/e;->smJ:Lcom/google/g/a/b/a/d;

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smJ:Lcom/google/g/a/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcom/google/g/a/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/g/a/b/a/e;->ehn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/g/a/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/g/a/b/a/e;->dpc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/g/a/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/g/a/b/a/e;->smH:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/g/a/b/a/e;->smK:[Lcom/google/protobuf/a/a;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smL:Lcom/google/g/a/b/a/b;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/g/a/b/a/e;->smL:Lcom/google/g/a/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smI:Lcom/google/g/a/b/a/f;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/g/a/b/a/e;->smI:Lcom/google/g/a/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/b/a/e;->smJ:Lcom/google/g/a/b/a/d;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/g/a/b/a/e;->smJ:Lcom/google/g/a/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
