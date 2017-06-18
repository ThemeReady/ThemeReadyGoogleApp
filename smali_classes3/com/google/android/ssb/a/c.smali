.class public final Lcom/google/android/ssb/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/ssb/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rzM:Ljava/lang/String;

.field public rzP:Z

.field public rzQ:[Lcom/google/android/ssb/a/a;

.field public rzR:Z

.field public rzS:Z

.field public rzT:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/android/ssb/a/c;->aBG:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/ssb/a/c;->rzP:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/ssb/a/c;->rzM:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/ssb/a/a;->bNl()[Lcom/google/android/ssb/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    .line 12
    iput-boolean v1, p0, Lcom/google/android/ssb/a/c;->rzR:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/ssb/a/c;->rzS:Z

    .line 14
    iput v1, p0, Lcom/google/android/ssb/a/c;->rzT:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/ssb/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/ssb/a/c;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/ssb/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/ssb/a/c;->rzP:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/android/ssb/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/ssb/a/c;->rzM:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 44
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 45
    iget-object v2, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lcom/google/android/ssb/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/ssb/a/c;->rzT:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget v1, p0, Lcom/google/android/ssb/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/ssb/a/c;->rzR:Z

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget v1, p0, Lcom/google/android/ssb/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 57
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/ssb/a/c;->rzS:Z

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/ssb/a/c;->rzP:Z

    .line 67
    iget v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/ssb/a/c;->rzM:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_3
    const/16 v0, 0x1a

    .line 73
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/ssb/a/a;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    new-instance v3, Lcom/google/android/ssb/a/a;

    invoke-direct {v3}, Lcom/google/android/ssb/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lcom/google/android/ssb/a/a;

    invoke-direct {v3}, Lcom/google/android/ssb/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 85
    iput-object v2, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    goto :goto_0

    .line 87
    :sswitch_4
    iget v2, p0, Lcom/google/android/ssb/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/ssb/a/c;->aBG:I

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 96
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/google/android/ssb/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 93
    :pswitch_0
    iput v3, p0, Lcom/google/android/ssb/a/c;->rzT:I

    .line 94
    iget v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    goto/16 :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/ssb/a/c;->rzR:Z

    .line 100
    iget v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    goto/16 :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/ssb/a/c;->rzS:Z

    .line 103
    iget v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final sY(Ljava/lang/String;)Lcom/google/android/ssb/a/c;
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
    iget v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/android/ssb/a/c;->rzM:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/ssb/a/c;->rzP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/ssb/a/c;->rzM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/android/ssb/a/c;->rzQ:[Lcom/google/android/ssb/a/a;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/ssb/a/c;->rzT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/ssb/a/c;->rzR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/android/ssb/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/ssb/a/c;->rzS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
