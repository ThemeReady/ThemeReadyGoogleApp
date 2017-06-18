.class public final Lcom/google/android/apps/sidekick/d/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fPn:Ljava/lang/String;

.field public gIs:I

.field public ooF:I

.field public ooG:I

.field public ooH:Z

.field public ooI:I

.field public ooJ:Lcom/google/android/apps/sidekick/d/a/bs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 22
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    .line 23
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooF:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->fPn:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooG:I

    .line 26
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->gIs:I

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooH:Z

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooI:I

    .line 29
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 30
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method public final bog()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boh()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooF:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->fPn:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooG:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->gIs:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooH:Z

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooI:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    return v0
.end method

.method public final kD(Z)Lcom/google/android/apps/sidekick/d/a/d;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    .line 18
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooH:Z

    .line 19
    return-object p0
.end method

.method public final mY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/d;->fPn:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 80
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooF:I

    .line 81
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->fPn:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooG:I

    .line 89
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->gIs:I

    .line 94
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooH:Z

    .line 97
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 108
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooI:I

    .line 106
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bs;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bs;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final tg(I)Lcom/google/android/apps/sidekick/d/a/d;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    .line 3
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooF:I

    .line 4
    return-object p0
.end method

.method public final th(I)Lcom/google/android/apps/sidekick/d/a/d;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    .line 12
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooG:I

    .line 13
    return-object p0
.end method

.method public final ti(I)Lcom/google/android/apps/sidekick/d/a/d;
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    .line 15
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/d;->gIs:I

    .line 16
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->gIs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 44
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
