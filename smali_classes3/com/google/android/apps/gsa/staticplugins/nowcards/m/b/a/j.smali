.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public iXq:Lcom/google/m/b/d/ek;

.field public iXr:I

.field public iXs:I

.field public iXt:I

.field public iXu:I

.field public iXv:I

.field public lID:Lcom/google/m/b/d/mb;

.field public lIE:Lcom/google/m/b/d/mg;

.field public lIF:Z

.field public lIx:Lcom/google/android/apps/sidekick/d/a/q;

.field public lIy:Lcom/google/m/b/d/ek;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lID:Lcom/google/m/b/d/mb;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIE:Lcom/google/m/b/d/mg;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIF:Z

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIy:Lcom/google/m/b/d/ek;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXq:Lcom/google/m/b/d/ek;

    .line 10
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXr:I

    .line 11
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXs:I

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXt:I

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXu:I

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXv:I

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lID:Lcom/google/m/b/d/mb;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lID:Lcom/google/m/b/d/mb;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIE:Lcom/google/m/b/d/mg;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIE:Lcom/google/m/b/d/mg;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIF:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIy:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIy:Lcom/google/m/b/d/ek;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXq:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXq:Lcom/google/m/b/d/ek;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXr:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXs:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXt:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXu:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXv:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lID:Lcom/google/m/b/d/mb;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/m/b/d/mb;

    invoke-direct {v0}, Lcom/google/m/b/d/mb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lID:Lcom/google/m/b/d/mb;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lID:Lcom/google/m/b/d/mb;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIE:Lcom/google/m/b/d/mg;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/m/b/d/mg;

    invoke-direct {v0}, Lcom/google/m/b/d/mg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIE:Lcom/google/m/b/d/mg;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIE:Lcom/google/m/b/d/mg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIF:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIy:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIy:Lcom/google/m/b/d/ek;

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIy:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXq:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_5

    .line 103
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXq:Lcom/google/m/b/d/ek;

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXq:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXr:I

    .line 109
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    goto :goto_0

    .line 112
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXs:I

    .line 114
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    goto/16 :goto_0

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXt:I

    .line 119
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    goto/16 :goto_0

    .line 122
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXu:I

    .line 124
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    goto/16 :goto_0

    .line 127
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXv:I

    .line 129
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lID:Lcom/google/m/b/d/mb;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lID:Lcom/google/m/b/d/mb;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIE:Lcom/google/m/b/d/mg;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIE:Lcom/google/m/b/d/mg;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIy:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIy:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXq:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXq:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 41
    return-void
.end method
