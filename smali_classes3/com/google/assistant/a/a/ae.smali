.class public final Lcom/google/assistant/a/a/ae;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rXo:I

.field public rXp:Lcom/google/assistant/a/a/ac;

.field public rXq:Lcom/google/assistant/a/a/af;

.field public rXr:Lcom/google/assistant/a/a/ak;

.field public rXs:Lcom/google/assistant/a/a/aj;

.field public rXt:Lcom/google/assistant/a/a/ai;

.field public rXu:Z

.field public rXv:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/assistant/a/a/ae;->rXo:I

    .line 4
    iput v3, p0, Lcom/google/assistant/a/a/ae;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/assistant/a/a/ae;->rXp:Lcom/google/assistant/a/a/ac;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/a/a/ae;->rXq:Lcom/google/assistant/a/a/af;

    .line 7
    iput-object v1, p0, Lcom/google/assistant/a/a/ae;->rXr:Lcom/google/assistant/a/a/ak;

    .line 8
    iput-object v1, p0, Lcom/google/assistant/a/a/ae;->rXs:Lcom/google/assistant/a/a/aj;

    .line 9
    iput-object v1, p0, Lcom/google/assistant/a/a/ae;->rXt:Lcom/google/assistant/a/a/ai;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/assistant/a/a/ae;->rXu:Z

    .line 11
    iput v3, p0, Lcom/google/assistant/a/a/ae;->rXv:I

    .line 12
    iput-object v1, p0, Lcom/google/assistant/a/a/ae;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    iput v2, p0, Lcom/google/assistant/a/a/ae;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/assistant/a/a/ae;->rXp:Lcom/google/assistant/a/a/ac;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/a/a/ae;->rXp:Lcom/google/assistant/a/a/ac;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/a/a/ae;->rXr:Lcom/google/assistant/a/a/ak;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/a/a/ae;->rXr:Lcom/google/assistant/a/a/ak;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/a/a/ae;->rXq:Lcom/google/assistant/a/a/af;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/a/a/ae;->rXq:Lcom/google/assistant/a/a/af;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/a/a/ae;->rXs:Lcom/google/assistant/a/a/aj;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/a/a/ae;->rXs:Lcom/google/assistant/a/a/aj;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/assistant/a/a/ae;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 45
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/assistant/a/a/ae;->rXu:Z

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/a/a/ae;->rXt:Lcom/google/assistant/a/a/ai;

    if-eqz v1, :cond_5

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/a/a/ae;->rXt:Lcom/google/assistant/a/a/ai;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Lcom/google/assistant/a/a/ae;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 51
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/assistant/a/a/ae;->rXv:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXp:Lcom/google/assistant/a/a/ac;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/assistant/a/a/ac;

    invoke-direct {v0}, Lcom/google/assistant/a/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/ae;->rXp:Lcom/google/assistant/a/a/ac;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXp:Lcom/google/assistant/a/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXr:Lcom/google/assistant/a/a/ak;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/google/assistant/a/a/ak;

    invoke-direct {v0}, Lcom/google/assistant/a/a/ak;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/ae;->rXr:Lcom/google/assistant/a/a/ak;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXr:Lcom/google/assistant/a/a/ak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXq:Lcom/google/assistant/a/a/af;

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Lcom/google/assistant/a/a/af;

    invoke-direct {v0}, Lcom/google/assistant/a/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/ae;->rXq:Lcom/google/assistant/a/a/af;

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXq:Lcom/google/assistant/a/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 72
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXs:Lcom/google/assistant/a/a/aj;

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lcom/google/assistant/a/a/aj;

    invoke-direct {v0}, Lcom/google/assistant/a/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/ae;->rXs:Lcom/google/assistant/a/a/aj;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXs:Lcom/google/assistant/a/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/a/a/ae;->rXu:Z

    .line 77
    iget v0, p0, Lcom/google/assistant/a/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/ae;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXt:Lcom/google/assistant/a/a/ai;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Lcom/google/assistant/a/a/ai;

    invoke-direct {v0}, Lcom/google/assistant/a/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/ae;->rXt:Lcom/google/assistant/a/a/ai;

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXt:Lcom/google/assistant/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 84
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 85
    iput v0, p0, Lcom/google/assistant/a/a/ae;->rXv:I

    .line 86
    iget v0, p0, Lcom/google/assistant/a/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/a/a/ae;->aBG:I

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXp:Lcom/google/assistant/a/a/ac;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/a/a/ae;->rXp:Lcom/google/assistant/a/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXr:Lcom/google/assistant/a/a/ak;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/a/a/ae;->rXr:Lcom/google/assistant/a/a/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXq:Lcom/google/assistant/a/a/af;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/a/a/ae;->rXq:Lcom/google/assistant/a/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXs:Lcom/google/assistant/a/a/aj;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/a/a/ae;->rXs:Lcom/google/assistant/a/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/assistant/a/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 24
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/assistant/a/a/ae;->rXu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/a/a/ae;->rXt:Lcom/google/assistant/a/a/ai;

    if-eqz v0, :cond_5

    .line 26
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/a/a/ae;->rXt:Lcom/google/assistant/a/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/assistant/a/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/assistant/a/a/ae;->rXv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
