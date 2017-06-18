.class public final Lcom/google/ay/a/a/b/t;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ovl:Ljava/lang/String;

.field public tSE:Ljava/lang/String;

.field public tSF:Ljava/lang/String;

.field public vva:Ljava/lang/String;

.field public xgZ:[Lcom/google/ay/a/a/b/s;

.field public xha:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/ay/a/a/b/s;->cvv()[Lcom/google/ay/a/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/t;->tSF:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/t;->tSE:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/t;->vva:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/t;->xha:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/t;->ovl:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay/a/a/b/t;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/t;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 32
    iget-object v0, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/b/t;->tSF:Ljava/lang/String;

    .line 41
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ay/a/a/b/t;->tSE:Ljava/lang/String;

    .line 44
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ay/a/a/b/t;->vva:Ljava/lang/String;

    .line 47
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_4
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ay/a/a/b/t;->xha:Ljava/lang/String;

    .line 50
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_5
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 52
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ay/a/a/b/t;->ovl:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_6
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/s;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    new-instance v3, Lcom/google/ay/a/a/b/s;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/s;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    new-instance v3, Lcom/google/ay/a/a/b/s;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/s;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 74
    iput-object v2, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/t;->tSF:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/t;->tSE:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/t;->vva:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/t;->xha:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/t;->ovl:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/ay/a/a/b/t;->xgZ:[Lcom/google/ay/a/a/b/s;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/a/a/b/t;->tSF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ay/a/a/b/t;->tSE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ay/a/a/b/t;->vva:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ay/a/a/b/t;->xha:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/ay/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ay/a/a/b/t;->ovl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
