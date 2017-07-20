.class public final Lcom/google/assistant/f/a/fe;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/fe;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public ujd:Lcom/google/assistant/f/a/fa;

.field public uje:Lcom/google/assistant/f/a/fa;

.field public ujf:Ljava/lang/String;

.field public ujg:Ljava/lang/String;

.field public ujh:Ljava/lang/String;

.field public uji:Z

.field public ujj:Lcom/google/assistant/f/a/fg;

.field public ujk:Lcom/google/assistant/f/a/fg;

.field public ujl:Ljava/lang/String;

.field public ujm:Ljava/lang/String;

.field public ujn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    .line 4
    iput-object v1, p0, Lcom/google/assistant/f/a/fe;->ujd:Lcom/google/assistant/f/a/fa;

    .line 5
    iput-object v1, p0, Lcom/google/assistant/f/a/fe;->uje:Lcom/google/assistant/f/a/fa;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujf:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujg:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujh:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/google/assistant/f/a/fe;->uji:Z

    .line 10
    iput-object v1, p0, Lcom/google/assistant/f/a/fe;->ujj:Lcom/google/assistant/f/a/fg;

    .line 11
    iput-object v1, p0, Lcom/google/assistant/f/a/fe;->ujk:Lcom/google/assistant/f/a/fg;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujm:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujn:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/assistant/f/a/fe;->unknownFieldData:Lcom/google/ac/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/fe;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->ujd:Lcom/google/assistant/f/a/fa;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/fe;->ujd:Lcom/google/assistant/f/a/fa;

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->uje:Lcom/google/assistant/f/a/fa;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/fe;->uje:Lcom/google/assistant/f/a/fa;

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/fe;->ujf:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/fe;->ujg:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/fe;->ujh:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/f/a/fe;->uji:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->ujj:Lcom/google/assistant/f/a/fg;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/fe;->ujj:Lcom/google/assistant/f/a/fg;

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->ujk:Lcom/google/assistant/f/a/fg;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/fe;->ujk:Lcom/google/assistant/f/a/fg;

    .line 66
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/f/a/fe;->ujl:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/f/a/fe;->ujm:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget v1, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/f/a/fe;->ujn:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/fe;->ujd:Lcom/google/assistant/f/a/fa;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/assistant/f/a/fa;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fa;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujd:Lcom/google/assistant/f/a/fa;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/fe;->ujd:Lcom/google/assistant/f/a/fa;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/fe;->uje:Lcom/google/assistant/f/a/fa;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/assistant/f/a/fa;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fa;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->uje:Lcom/google/assistant/f/a/fa;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/fe;->uje:Lcom/google/assistant/f/a/fa;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujf:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujg:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujh:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    goto :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/fe;->uji:Z

    .line 101
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    goto :goto_0

    .line 103
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/f/a/fe;->ujj:Lcom/google/assistant/f/a/fg;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lcom/google/assistant/f/a/fg;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fg;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujj:Lcom/google/assistant/f/a/fg;

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/fe;->ujj:Lcom/google/assistant/f/a/fg;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 107
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/f/a/fe;->ujk:Lcom/google/assistant/f/a/fg;

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lcom/google/assistant/f/a/fg;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fg;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujk:Lcom/google/assistant/f/a/fg;

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/fe;->ujk:Lcom/google/assistant/f/a/fg;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 111
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujl:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    goto/16 :goto_0

    .line 114
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujm:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    goto/16 :goto_0

    .line 117
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fe;->ujn:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/assistant/f/a/fe;->ujd:Lcom/google/assistant/f/a/fa;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->ujd:Lcom/google/assistant/f/a/fa;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/fe;->uje:Lcom/google/assistant/f/a/fa;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->uje:Lcom/google/assistant/f/a/fa;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->ujf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->ujg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->ujh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/fe;->uji:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/fe;->ujj:Lcom/google/assistant/f/a/fg;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->ujj:Lcom/google/assistant/f/a/fg;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/fe;->ujk:Lcom/google/assistant/f/a/fg;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->ujk:Lcom/google/assistant/f/a/fg;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->ujl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->ujm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_9
    iget v0, p0, Lcom/google/assistant/f/a/fe;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/f/a/fe;->ujn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 41
    return-void
.end method
