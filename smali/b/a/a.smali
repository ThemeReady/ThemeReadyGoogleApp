.class public final Lb/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lb/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCU:Lcom/google/assistant/d/a/i;

.field public aCV:Lw/b/a;

.field public aCW:I

.field public aCX:Lcom/google/g/a/a/a/b;

.field public aCY:Lb/a/b;

.field public aCZ:Lb/a/c;

.field public aDa:Lcom/google/l/b/a/aw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lb/a/a;->aBG:I

    .line 4
    iput-object v0, p0, Lb/a/a;->aCU:Lcom/google/assistant/d/a/i;

    .line 5
    iput-object v0, p0, Lb/a/a;->aCV:Lw/b/a;

    .line 6
    iput v1, p0, Lb/a/a;->aCW:I

    .line 7
    iput-object v0, p0, Lb/a/a;->aCX:Lcom/google/g/a/a/a/b;

    .line 8
    iput-object v0, p0, Lb/a/a;->aCY:Lb/a/b;

    .line 9
    iput-object v0, p0, Lb/a/a;->aCZ:Lb/a/c;

    .line 10
    iput-object v0, p0, Lb/a/a;->aDa:Lcom/google/l/b/a/aw;

    .line 11
    iput-object v0, p0, Lb/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lb/a/a;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v1, p0, Lb/a/a;->aCU:Lcom/google/assistant/d/a/i;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lb/a/a;->aCU:Lcom/google/assistant/d/a/i;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lb/a/a;->aCV:Lw/b/a;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lb/a/a;->aCV:Lw/b/a;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lb/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lb/a/a;->aCW:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lb/a/a;->aCX:Lcom/google/g/a/a/a/b;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lb/a/a;->aCX:Lcom/google/g/a/a/a/b;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lb/a/a;->aCY:Lb/a/b;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lb/a/a;->aCY:Lb/a/b;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lb/a/a;->aCZ:Lb/a/c;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lb/a/a;->aCZ:Lb/a/c;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lb/a/a;->aDa:Lcom/google/l/b/a/aw;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lb/a/a;->aDa:Lcom/google/l/b/a/aw;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lb/a/a;->aCU:Lcom/google/assistant/d/a/i;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/assistant/d/a/i;

    invoke-direct {v0}, Lcom/google/assistant/d/a/i;-><init>()V

    iput-object v0, p0, Lb/a/a;->aCU:Lcom/google/assistant/d/a/i;

    .line 61
    :cond_1
    iget-object v0, p0, Lb/a/a;->aCU:Lcom/google/assistant/d/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lb/a/a;->aCV:Lw/b/a;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lw/b/a;

    invoke-direct {v0}, Lw/b/a;-><init>()V

    iput-object v0, p0, Lb/a/a;->aCV:Lw/b/a;

    .line 65
    :cond_2
    iget-object v0, p0, Lb/a/a;->aCV:Lw/b/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 67
    :sswitch_3
    iget v1, p0, Lb/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/a/a;->aBG:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lb/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v2, p0, Lb/a/a;->aCW:I

    .line 74
    iget v0, p0, Lb/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Lb/a/a;->aCX:Lcom/google/g/a/a/a/b;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/g/a/a/a/b;

    invoke-direct {v0}, Lcom/google/g/a/a/a/b;-><init>()V

    iput-object v0, p0, Lb/a/a;->aCX:Lcom/google/g/a/a/a/b;

    .line 81
    :cond_3
    iget-object v0, p0, Lb/a/a;->aCX:Lcom/google/g/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Lb/a/a;->aCY:Lb/a/b;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lb/a/b;

    invoke-direct {v0}, Lb/a/b;-><init>()V

    iput-object v0, p0, Lb/a/a;->aCY:Lb/a/b;

    .line 85
    :cond_4
    iget-object v0, p0, Lb/a/a;->aCY:Lb/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_6
    iget-object v0, p0, Lb/a/a;->aCZ:Lb/a/c;

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Lb/a/c;

    invoke-direct {v0}, Lb/a/c;-><init>()V

    iput-object v0, p0, Lb/a/a;->aCZ:Lb/a/c;

    .line 89
    :cond_5
    iget-object v0, p0, Lb/a/a;->aCZ:Lb/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 91
    :sswitch_7
    iget-object v0, p0, Lb/a/a;->aDa:Lcom/google/l/b/a/aw;

    if-nez v0, :cond_6

    .line 92
    new-instance v0, Lcom/google/l/b/a/aw;

    invoke-direct {v0}, Lcom/google/l/b/a/aw;-><init>()V

    iput-object v0, p0, Lb/a/a;->aDa:Lcom/google/l/b/a/aw;

    .line 93
    :cond_6
    iget-object v0, p0, Lb/a/a;->aDa:Lcom/google/l/b/a/aw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lb/a/a;->aCU:Lcom/google/assistant/d/a/i;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lb/a/a;->aCU:Lcom/google/assistant/d/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lb/a/a;->aCV:Lw/b/a;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lb/a/a;->aCV:Lw/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    iget v0, p0, Lb/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lb/a/a;->aCW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_2
    iget-object v0, p0, Lb/a/a;->aCX:Lcom/google/g/a/a/a/b;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lb/a/a;->aCX:Lcom/google/g/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lb/a/a;->aCY:Lb/a/b;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lb/a/a;->aCY:Lb/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lb/a/a;->aCZ:Lb/a/c;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lb/a/a;->aCZ:Lb/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lb/a/a;->aDa:Lcom/google/l/b/a/aw;

    if-eqz v0, :cond_6

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lb/a/a;->aDa:Lcom/google/l/b/a/aw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
