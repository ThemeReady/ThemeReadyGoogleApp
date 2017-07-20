.class public final Lcom/google/android/apps/sidekick/d/a/cw;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/cw;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCS:Ljava/lang/String;

.field public pEA:Ljava/lang/String;

.field public pEB:Z

.field public pEC:Z

.field public pED:[Ljava/lang/String;

.field public pEz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 24
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEz:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEA:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->bCS:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEB:Z

    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEC:Z

    .line 30
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->unknownFieldData:Lcom/google/ac/a/i;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->cachedSize:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEz:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEA:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_1
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 60
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cw;->bCS:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 63
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEB:Z

    .line 64
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 66
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEC:Z

    .line 67
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 71
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 72
    iget-object v4, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 73
    if-eqz v4, :cond_5

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_6
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    return v0
.end method

.method public final lR(Z)Lcom/google/android/apps/sidekick/d/a/cw;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    .line 17
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEB:Z

    .line 18
    return-object p0
.end method

.method public final lS(Z)Lcom/google/android/apps/sidekick/d/a/cw;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    .line 20
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEC:Z

    .line 21
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEz:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEA:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->bCS:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEB:Z

    .line 97
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEC:Z

    .line 100
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    goto :goto_0

    .line 102
    :sswitch_6
    const/16 v0, 0x32

    .line 103
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 110
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 113
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cw;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEz:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final pX(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cw;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEA:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final pY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cw;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->bCS:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pEC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_5

    .line 48
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 51
    return-void
.end method
