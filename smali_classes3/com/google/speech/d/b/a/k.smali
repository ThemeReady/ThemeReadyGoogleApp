.class public final Lcom/google/speech/d/b/a/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/b/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wFA:J

.field public wFz:J

.field public wKA:Ljava/lang/String;

.field public wKB:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/b/a/k;->wKA:Ljava/lang/String;

    .line 5
    iput-wide v2, p0, Lcom/google/speech/d/b/a/k;->wFz:J

    .line 6
    iput-wide v2, p0, Lcom/google/speech/d/b/a/k;->wFA:J

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/b/a/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/b/a/k;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v2, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/d/b/a/k;->wKA:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget v2, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 28
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/speech/d/b/a/k;->wFz:J

    .line 29
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_1
    iget v2, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 31
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/speech/d/b/a/k;->wFA:J

    .line 32
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 36
    iget-object v3, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    aget v3, v3, v1

    .line 38
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_3
    add-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/b/a/k;->wKA:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lcom/google/speech/d/b/a/k;->wFz:J

    .line 55
    iget v0, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lcom/google/speech/d/b/a/k;->wFA:J

    .line 60
    iget v0, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_4
    const/16 v0, 0x20

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 71
    aput v3, v2, v0

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 76
    aput v3, v2, v0

    .line 77
    iput-object v2, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 83
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 89
    iget-object v2, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 90
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 91
    if-eqz v2, :cond_5

    .line 92
    iget-object v4, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 96
    aput v4, v0, v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 89
    :cond_6
    iget-object v2, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    array-length v2, v2

    goto :goto_4

    .line 98
    :cond_7
    iput-object v0, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    .line 99
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/d/b/a/k;->wKA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/speech/d/b/a/k;->wFz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/speech/d/b/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/speech/d/b/a/k;->wFA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/d/b/a/k;->wKB:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 22
    return-void
.end method
