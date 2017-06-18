.class public final Lcom/google/q/b/c/jf;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/jf;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tYI:[Lcom/google/q/b/c/eb;

.field public tuV:I

.field public ugY:[Lcom/google/q/b/c/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/q/b/c/jf;->aBG:I

    .line 7
    iput v0, p0, Lcom/google/q/b/c/jf;->tuV:I

    .line 8
    invoke-static {}, Lcom/google/q/b/c/al;->bYg()[Lcom/google/q/b/c/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    .line 9
    invoke-static {}, Lcom/google/q/b/c/eb;->bZl()[Lcom/google/q/b/c/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/jf;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/jf;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final CZ(I)Lcom/google/q/b/c/jf;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/q/b/c/jf;->tuV:I

    .line 2
    iget v0, p0, Lcom/google/q/b/c/jf;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/jf;->aBG:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v2, p0, Lcom/google/q/b/c/jf;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/q/b/c/jf;->tuV:I

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 42
    iget-object v2, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget v2, p0, Lcom/google/q/b/c/jf;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/q/b/c/jf;->aBG:I

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 63
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/jf;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 60
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/jf;->tuV:I

    .line 61
    iget v0, p0, Lcom/google/q/b/c/jf;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/jf;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_2
    const/16 v0, 0x12

    .line 67
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/al;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    new-instance v3, Lcom/google/q/b/c/al;

    invoke-direct {v3}, Lcom/google/q/b/c/al;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lcom/google/q/b/c/al;

    invoke-direct {v3}, Lcom/google/q/b/c/al;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 79
    iput-object v2, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    goto :goto_0

    .line 81
    :sswitch_3
    const/16 v0, 0x1a

    .line 82
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    if-nez v0, :cond_5

    move v0, v1

    .line 84
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/eb;

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v3, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 88
    new-instance v3, Lcom/google/q/b/c/eb;

    invoke-direct {v3}, Lcom/google/q/b/c/eb;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    array-length v0, v0

    goto :goto_3

    .line 92
    :cond_6
    new-instance v3, Lcom/google/q/b/c/eb;

    invoke-direct {v3}, Lcom/google/q/b/c/eb;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    iput-object v2, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 59
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
    const/4 v1, 0x0

    .line 13
    iget v0, p0, Lcom/google/q/b/c/jf;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/q/b/c/jf;->tuV:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
