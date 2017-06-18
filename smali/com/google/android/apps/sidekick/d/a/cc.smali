.class public final Lcom/google/android/apps/sidekick/d/a/cc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/cc;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public owd:[Lcom/google/android/apps/sidekick/d/a/ck;

.field public owe:Ljava/lang/String;

.field public owf:Ljava/lang/String;

.field public owg:Ljava/lang/String;

.field public owh:Ljava/lang/String;

.field public owi:Lcom/google/android/apps/sidekick/d/a/ci;

.field public owj:Ljava/lang/String;

.field public owk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    .line 14
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/ck;->bpe()[Lcom/google/android/apps/sidekick/d/a/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owe:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owf:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owg:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owh:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owi:Lcom/google/android/apps/sidekick/d/a/ci;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owj:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owk:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->cachedSize:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owe:Ljava/lang/String;

    .line 57
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owf:Ljava/lang/String;

    .line 60
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owg:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owh:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owi:Lcom/google/android/apps/sidekick/d/a/ci;

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owi:Lcom/google/android/apps/sidekick/d/a/ci;

    .line 69
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 71
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owj:Ljava/lang/String;

    .line 72
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 74
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owk:Ljava/lang/String;

    .line 75
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    :cond_8
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    const/16 v0, 0xa

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/ck;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ck;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ck;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ck;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ck;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 96
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owe:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owf:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owg:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owh:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owi:Lcom/google/android/apps/sidekick/d/a/ci;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ci;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ci;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owi:Lcom/google/android/apps/sidekick/d/a/ci;

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owi:Lcom/google/android/apps/sidekick/d/a/ci;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owj:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    goto/16 :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owk:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    goto/16 :goto_0

    .line 79
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final nU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cc;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owg:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final nV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cc;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owh:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owi:Lcom/google/android/apps/sidekick/d/a/ci;

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owi:Lcom/google/android/apps/sidekick/d/a/ci;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cc;->owk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
