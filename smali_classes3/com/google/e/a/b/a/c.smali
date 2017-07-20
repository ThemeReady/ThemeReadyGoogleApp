.class public final Lcom/google/e/a/b/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/e/a/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public dgD:Ljava/lang/String;

.field public eYH:Ljava/lang/String;

.field public unb:I

.field public unc:[B

.field public und:Lcom/google/e/a/b/a/d;

.field public une:Lcom/google/e/a/b/a/b;

.field public unf:[Lcom/google/ac/a/a;

.field public ung:Lcom/google/e/a/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/e/a/b/a/c;->unb:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/e/a/b/a/c;->aEl:I

    .line 5
    iput v1, p0, Lcom/google/e/a/b/a/c;->unb:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/b/a/c;->dgD:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/e/a/b/a/c;->unb:I

    .line 8
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/e/a/b/a/c;->unc:[B

    .line 9
    iput v1, p0, Lcom/google/e/a/b/a/c;->unb:I

    .line 10
    iput-object v2, p0, Lcom/google/e/a/b/a/c;->und:Lcom/google/e/a/b/a/d;

    .line 11
    iput v1, p0, Lcom/google/e/a/b/a/c;->unb:I

    .line 12
    iput-object v2, p0, Lcom/google/e/a/b/a/c;->une:Lcom/google/e/a/b/a/b;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/a/b/a/c;->eYH:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/ac/a/a;->cGf()[Lcom/google/ac/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    .line 15
    iput-object v2, p0, Lcom/google/e/a/b/a/c;->ung:Lcom/google/e/a/b/a/a;

    .line 16
    iput-object v2, p0, Lcom/google/e/a/b/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 17
    iput v1, p0, Lcom/google/e/a/b/a/c;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 39
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/e/a/b/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/e/a/b/a/c;->eYH:Ljava/lang/String;

    .line 42
    invoke-static {v2, v1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/e/a/b/a/c;->unb:I

    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/e/a/b/a/c;->dgD:Ljava/lang/String;

    .line 45
    invoke-static {v4, v1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/e/a/b/a/c;->unb:I

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v1, p0, Lcom/google/e/a/b/a/c;->unc:[B

    .line 48
    invoke-static {v5, v1}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 50
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/e/a/b/a/c;->ung:Lcom/google/e/a/b/a/a;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/e/a/b/a/c;->ung:Lcom/google/e/a/b/a/a;

    .line 58
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget v1, p0, Lcom/google/e/a/b/a/c;->unb:I

    if-ne v1, v4, :cond_7

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/e/a/b/a/c;->und:Lcom/google/e/a/b/a/d;

    .line 61
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget v1, p0, Lcom/google/e/a/b/a/c;->unb:I

    if-ne v1, v5, :cond_8

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/e/a/b/a/c;->une:Lcom/google/e/a/b/a/b;

    .line 64
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/b/a/c;->eYH:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/e/a/b/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/e/a/b/a/c;->aEl:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/b/a/c;->dgD:Ljava/lang/String;

    .line 76
    iput v1, p0, Lcom/google/e/a/b/a/c;->unb:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/a/b/a/c;->unc:[B

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/e/a/b/a/c;->unb:I

    goto :goto_0

    .line 81
    :sswitch_4
    const/16 v0, 0x22

    .line 82
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/a/a;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    new-instance v3, Lcom/google/ac/a/a;

    invoke-direct {v3}, Lcom/google/ac/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lcom/google/ac/a/a;

    invoke-direct {v3}, Lcom/google/ac/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 94
    iput-object v2, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    goto :goto_0

    .line 96
    :sswitch_5
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->ung:Lcom/google/e/a/b/a/a;

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Lcom/google/e/a/b/a/a;

    invoke-direct {v0}, Lcom/google/e/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/e/a/b/a/c;->ung:Lcom/google/e/a/b/a/a;

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->ung:Lcom/google/e/a/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 100
    :sswitch_6
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->und:Lcom/google/e/a/b/a/d;

    if-nez v0, :cond_5

    .line 101
    new-instance v0, Lcom/google/e/a/b/a/d;

    invoke-direct {v0}, Lcom/google/e/a/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/e/a/b/a/c;->und:Lcom/google/e/a/b/a/d;

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->und:Lcom/google/e/a/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/e/a/b/a/c;->unb:I

    goto/16 :goto_0

    .line 105
    :sswitch_7
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->une:Lcom/google/e/a/b/a/b;

    if-nez v0, :cond_6

    .line 106
    new-instance v0, Lcom/google/e/a/b/a/b;

    invoke-direct {v0}, Lcom/google/e/a/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/e/a/b/a/c;->une:Lcom/google/e/a/b/a/b;

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->une:Lcom/google/e/a/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 108
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/e/a/b/a/c;->unb:I

    goto/16 :goto_0

    .line 68
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 19
    iget v0, p0, Lcom/google/e/a/b/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->eYH:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/e/a/b/a/c;->unb:I

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->dgD:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/e/a/b/a/c;->unb:I

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->unc:[B

    invoke-virtual {p1, v4, v0}, Lcom/google/ac/a/c;->f(I[B)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/google/e/a/b/a/c;->unf:[Lcom/google/ac/a/a;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/e/a/b/a/c;->ung:Lcom/google/e/a/b/a/a;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/e/a/b/a/c;->ung:Lcom/google/e/a/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/e/a/b/a/c;->unb:I

    if-ne v0, v3, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/e/a/b/a/c;->und:Lcom/google/e/a/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/e/a/b/a/c;->unb:I

    if-ne v0, v4, :cond_7

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/e/a/b/a/c;->une:Lcom/google/e/a/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 38
    return-void
.end method
