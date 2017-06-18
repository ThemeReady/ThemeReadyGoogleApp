.class public final Lcom/google/speech/i/b/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public vva:Ljava/lang/String;

.field public wWG:Ljava/lang/String;

.field public wWH:Lcom/google/speech/i/b/l;

.field public wWI:Z

.field public wWK:[Ljava/lang/String;

.field public wWL:Ljava/lang/String;

.field public wWM:Ljava/lang/String;

.field public wWN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/b;->vva:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/b;->wWL:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/b;->aCS:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/b;->wWM:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/b;->wWN:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/b;->wWG:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/speech/i/b/b;->wWH:Lcom/google/speech/i/b/l;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/speech/i/b/b;->wWI:Z

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/speech/i/b/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/b;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v2, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/i/b/b;->vva:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget v2, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/i/b/b;->wWL:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_1
    iget v2, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 48
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/speech/i/b/b;->aCS:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_2
    iget v2, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/speech/i/b/b;->wWM:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_3
    iget v2, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 54
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/speech/i/b/b;->wWN:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_4
    iget v2, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 57
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/speech/i/b/b;->wWG:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_5
    iget v2, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 60
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/speech/i/b/b;->wWI:Z

    .line 62
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    add-int/2addr v0, v2

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 69
    :goto_0
    iget-object v4, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 70
    iget-object v4, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 71
    if-eqz v4, :cond_7

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 75
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_8
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/google/speech/i/b/b;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/i/b/b;->wWH:Lcom/google/speech/i/b/l;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/b;->vva:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/b;->wWL:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/b;->aCS:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/b;->wWM:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/b;->wWN:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/b;->wWG:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/b;->wWI:Z

    .line 107
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_8
    const/16 v0, 0x42

    .line 110
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v3, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 120
    iput-object v2, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :sswitch_9
    iget-object v0, p0, Lcom/google/speech/i/b/b;->wWH:Lcom/google/speech/i/b/l;

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Lcom/google/speech/i/b/l;

    invoke-direct {v0}, Lcom/google/speech/i/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/b;->wWH:Lcom/google/speech/i/b/l;

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/b;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/i/b/b;->vva:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/i/b/b;->wWL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/i/b/b;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/i/b/b;->wWM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/i/b/b;->wWN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/i/b/b;->wWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/speech/i/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/speech/i/b/b;->wWI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 32
    iget-object v1, p0, Lcom/google/speech/i/b/b;->wWK:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_7

    .line 34
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/speech/i/b/b;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/i/b/b;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
