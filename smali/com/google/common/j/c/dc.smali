.class public final Lcom/google/common/j/c/dc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/dc;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public oun:Ljava/lang/String;

.field public tkC:I

.field public tkD:I

.field public tkE:Lcom/google/common/j/c/cw;

.field public tkF:Lcom/google/common/j/c/cv;

.field public tkG:Ljava/lang/String;

.field public tkH:Lcom/google/common/j/c/cc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/common/j/c/dc;->tkC:I

    .line 3
    iput v2, p0, Lcom/google/common/j/c/dc;->tkD:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/j/c/dc;->aBG:I

    .line 6
    iput-object v1, p0, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    .line 7
    iput-object v1, p0, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/dc;->tkG:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/dc;->oun:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/common/j/c/dc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    iput v2, p0, Lcom/google/common/j/c/dc;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/dc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/dc;->tkG:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/dc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/j/c/dc;->oun:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/common/j/c/dc;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/common/j/c/dc;

    .line 19
    iget-object v2, p0, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    iget-object v3, p1, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/cw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    iget-object v3, p1, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/cv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget v2, p0, Lcom/google/common/j/c/dc;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/j/c/dc;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/common/j/c/dc;->tkG:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/j/c/dc;->tkG:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    iget-object v3, p1, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/cc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget v2, p0, Lcom/google/common/j/c/dc;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/j/c/dc;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/common/j/c/dc;->oun:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/j/c/dc;->oun:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lcom/google/common/j/c/dc;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/common/j/c/dc;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Lcom/google/common/j/c/dc;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/j/c/dc;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/google/common/j/c/dc;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/common/j/c/dc;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/j/c/dc;->tkG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/j/c/dc;->oun:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/google/common/j/c/dc;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/j/c/dc;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    invoke-virtual {v0}, Lcom/google/common/j/c/cw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    invoke-virtual {v0}, Lcom/google/common/j/c/cv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    invoke-virtual {v0}, Lcom/google/common/j/c/cc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/common/j/c/dc;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/google/common/j/c/cw;

    invoke-direct {v0}, Lcom/google/common/j/c/cw;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcom/google/common/j/c/cc;

    invoke-direct {v0}, Lcom/google/common/j/c/cc;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lcom/google/common/j/c/cv;

    invoke-direct {v0}, Lcom/google/common/j/c/cv;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/dc;->tkG:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/common/j/c/dc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/dc;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/dc;->oun:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/common/j/c/dc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/dc;->aBG:I

    goto :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/c/dc;->tkE:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/j/c/dc;->tkH:Lcom/google/common/j/c/cc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/j/c/dc;->tkF:Lcom/google/common/j/c/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 62
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/dc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/c/dc;->tkG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/dc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/j/c/dc;->oun:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 67
    return-void
.end method
