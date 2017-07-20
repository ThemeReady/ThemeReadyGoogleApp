.class public final Lcom/google/android/apps/sidekick/d/a/al;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/al;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public lTK:Lcom/google/android/apps/sidekick/d/a/az;

.field public pAl:I

.field public pAr:Z

.field public pAs:I

.field public pAt:I

.field public pAu:I

.field public pAv:I

.field public pAw:I

.field public pww:Z

.field public pyq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 33
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    .line 34
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 35
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAr:Z

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->pyq:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAs:I

    .line 38
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pww:Z

    .line 39
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAt:I

    .line 40
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAu:I

    .line 41
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAv:I

    .line 42
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAw:I

    .line 43
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAl:I

    .line 44
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->unknownFieldData:Lcom/google/ac/a/i;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->cachedSize:I

    .line 46
    return-void
.end method


# virtual methods
.method public final buO()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buP()Z
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buQ()Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final buR()Z
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

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
    .line 69
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 72
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAr:Z

    .line 75
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->pyq:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAs:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->pww:Z

    .line 84
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 86
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAt:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAu:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 92
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAv:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 95
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAw:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 98
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAl:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    return v0
.end method

.method public final lH(Z)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAr:Z

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/az;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAr:Z

    .line 112
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->pyq:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAs:I

    .line 120
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    goto :goto_0

    .line 122
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->pww:Z

    .line 123
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    goto :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAt:I

    .line 128
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    goto :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 132
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAu:I

    .line 133
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    goto :goto_0

    .line 136
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 137
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAv:I

    .line 138
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    goto :goto_0

    .line 141
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 142
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAw:I

    .line 143
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    goto/16 :goto_0

    .line 146
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 147
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAl:I

    .line 148
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    goto/16 :goto_0

    .line 103
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

.method public final pm(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/al;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pyq:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final uX(I)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    .line 10
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAs:I

    .line 11
    return-object p0
.end method

.method public final uY(I)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    .line 14
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAt:I

    .line 15
    return-object p0
.end method

.method public final uZ(I)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    .line 18
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAu:I

    .line 19
    return-object p0
.end method

.method public final va(I)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    .line 22
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAv:I

    .line 23
    return-object p0
.end method

.method public final vb(I)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    .line 26
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAw:I

    .line 27
    return-object p0
.end method

.method public final vc(I)Lcom/google/android/apps/sidekick/d/a/al;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    .line 29
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAl:I

    .line 30
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 49
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pyq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 53
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 55
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pww:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 57
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 59
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 60
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 61
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 62
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 63
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 64
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 65
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/al;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 66
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/al;->pAl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 67
    :cond_9
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 68
    return-void
.end method
