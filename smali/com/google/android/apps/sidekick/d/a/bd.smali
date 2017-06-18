.class public final Lcom/google/android/apps/sidekick/d/a/bd;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gJc:Ljava/lang/String;

.field public jGb:Ljava/lang/String;

.field public ouh:Lcom/google/q/b/c/gt;

.field public oui:Ljava/lang/String;

.field public ouj:Ljava/lang/String;

.field public ouk:Ljava/lang/String;

.field public oul:Lcom/google/ad/a/a/ho;

.field public oum:Ljava/lang/String;

.field public oun:Ljava/lang/String;

.field public ouo:Ljava/lang/String;

.field public oup:Ljava/lang/String;

.field public ouq:I

.field public our:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 23
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->gJc:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouh:Lcom/google/q/b/c/gt;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oui:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouj:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouk:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oul:Lcom/google/ad/a/a/ho;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oum:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->jGb:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oun:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouo:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oup:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouq:I

    .line 36
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->our:Z

    .line 37
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->cachedSize:I

    .line 39
    return-void
.end method


# virtual methods
.method public final boF()Z
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boG()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boH()Z
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boI()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boJ()Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

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
    .line 68
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->gJc:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouh:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouh:Lcom/google/q/b/c/gt;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oui:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouj:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouk:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oul:Lcom/google/ad/a/a/ho;

    if-eqz v1, :cond_5

    .line 85
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oul:Lcom/google/ad/a/a/ho;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 88
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oum:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 91
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->jGb:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouo:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oup:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oun:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouq:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_b
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 106
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->our:Z

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->gJc:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouh:Lcom/google/q/b/c/gt;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/q/b/c/gt;

    invoke-direct {v0}, Lcom/google/q/b/c/gt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouh:Lcom/google/q/b/c/gt;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouh:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oui:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouj:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouk:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oul:Lcom/google/ad/a/a/ho;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Lcom/google/ad/a/a/ho;

    invoke-direct {v0}, Lcom/google/ad/a/a/ho;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oul:Lcom/google/ad/a/a/ho;

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oul:Lcom/google/ad/a/a/ho;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oum:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->jGb:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    goto :goto_0

    .line 141
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouo:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oup:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    goto/16 :goto_0

    .line 147
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oun:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    goto/16 :goto_0

    .line 150
    :sswitch_c
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_0

    .line 159
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/bd;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 156
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouq:I

    .line 157
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    goto/16 :goto_0

    .line 162
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->our:Z

    .line 163
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    goto/16 :goto_0

    .line 111
    nop

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
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final nF(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bd;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->gJc:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final nG(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bd;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oui:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final nH(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bd;
    .locals 1

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouj:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouh:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouh:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oui:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oul:Lcom/google/ad/a/a/ho;

    if-eqz v0, :cond_5

    .line 51
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oul:Lcom/google/ad/a/a/ho;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 53
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oum:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 55
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->jGb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 56
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 57
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 59
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oup:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 60
    :cond_9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 61
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->oun:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 62
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 63
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->ouq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 64
    :cond_b
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 65
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->our:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 66
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 67
    return-void
.end method
