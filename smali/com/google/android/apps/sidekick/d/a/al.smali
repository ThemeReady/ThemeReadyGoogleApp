.class public final Lcom/google/android/apps/sidekick/d/a/al;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/al;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ooS:Z

.field public oqU:Ljava/lang/String;

.field public osQ:I

.field public osW:Lcom/google/android/apps/sidekick/d/a/az;

.field public osX:Z

.field public osY:I

.field public osZ:I

.field public ota:I

.field public otb:I

.field public otc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 27
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    .line 28
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osX:Z

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->oqU:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osY:I

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->ooS:Z

    .line 33
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osZ:I

    .line 34
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->ota:I

    .line 35
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->otb:I

    .line 36
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->otc:I

    .line 37
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osQ:I

    .line 38
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method public final bou()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bov()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bow()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final box()Z
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit16 v0, v0, 0x80

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
    .line 63
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->osX:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->oqU:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->osY:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->ooS:Z

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->osZ:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->ota:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->otb:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->otc:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->osQ:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    return v0
.end method

.method public final kQ(Z)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osX:Z

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->osX:Z

    .line 106
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->oqU:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->osY:I

    .line 114
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->ooS:Z

    .line 117
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 121
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->osZ:I

    .line 122
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->ota:I

    .line 127
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 131
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->otb:I

    .line 132
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    goto :goto_0

    .line 135
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->otc:I

    .line 137
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    goto/16 :goto_0

    .line 140
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->osQ:I

    .line 142
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    goto/16 :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final nw(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->oqU:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final tw(I)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    .line 10
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osY:I

    .line 11
    return-object p0
.end method

.method public final tx(I)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    .line 16
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->otb:I

    .line 17
    return-object p0
.end method

.method public final ty(I)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    .line 20
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->otc:I

    .line 21
    return-object p0
.end method

.method public final tz(I)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    .line 23
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osQ:I

    .line 24
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osW:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->oqU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->ooS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 54
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->ota:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 55
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 56
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->otb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 58
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->otc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 59
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 60
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->osQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 61
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 62
    return-void
.end method
