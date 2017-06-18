.class public final Lcom/google/speech/i/b/o;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wWG:Ljava/lang/String;

.field public wWH:Lcom/google/speech/i/b/l;

.field public wWI:Z

.field public wWJ:Ljava/lang/String;

.field public wWK:[Ljava/lang/String;

.field public wXv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/i/b/o;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/o;->wXv:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/o;->wWG:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/google/speech/i/b/o;->wWH:Lcom/google/speech/i/b/l;

    .line 7
    iput-boolean v1, p0, Lcom/google/speech/i/b/o;->wWI:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/o;->wWJ:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/speech/i/b/o;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/o;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/i/b/o;->wXv:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    iget v2, p0, Lcom/google/speech/i/b/o;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/i/b/o;->wWG:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget v2, p0, Lcom/google/speech/i/b/o;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/speech/i/b/o;->wWI:Z

    .line 39
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    add-int/2addr v0, v2

    .line 43
    :cond_1
    iget v2, p0, Lcom/google/speech/i/b/o;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 44
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/speech/i/b/o;->wWJ:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 50
    iget-object v4, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 51
    if-eqz v4, :cond_3

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_4
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/speech/i/b/o;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/i/b/o;->wWH:Lcom/google/speech/i/b/l;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
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

    iput-object v0, p0, Lcom/google/speech/i/b/o;->wXv:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/o;->wWG:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/speech/i/b/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/o;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/o;->wWI:Z

    .line 74
    iget v0, p0, Lcom/google/speech/i/b/o;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/o;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/o;->wWJ:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/speech/i/b/o;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/o;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_5
    const/16 v0, 0x2a

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    iput-object v2, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Lcom/google/speech/i/b/o;->wWH:Lcom/google/speech/i/b/l;

    if-nez v0, :cond_4

    .line 93
    new-instance v0, Lcom/google/speech/i/b/l;

    invoke-direct {v0}, Lcom/google/speech/i/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/o;->wWH:Lcom/google/speech/i/b/l;

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/o;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/i/b/o;->wXv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/google/speech/i/b/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/i/b/o;->wWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/speech/i/b/o;->wWI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/speech/i/b/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/i/b/o;->wWJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/google/speech/i/b/o;->wWK:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/o;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/i/b/o;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
