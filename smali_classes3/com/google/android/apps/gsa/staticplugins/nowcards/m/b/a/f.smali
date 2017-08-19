.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;
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

.field public lIA:Lcom/google/m/b/d/lr;

.field public lIB:I

.field public lIC:Z

.field public lIy:Lcom/google/m/b/d/ek;

.field public lIz:Lcom/google/android/apps/sidekick/d/a/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIA:Lcom/google/m/b/d/lr;

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIB:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIC:Z

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIy:Lcom/google/m/b/d/ek;

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXq:Lcom/google/m/b/d/ek;

    .line 10
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXr:I

    .line 11
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXs:I

    .line 12
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXt:I

    .line 13
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXu:I

    .line 14
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXv:I

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIz:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIA:Lcom/google/m/b/d/lr;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIA:Lcom/google/m/b/d/lr;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIB:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIC:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIy:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIy:Lcom/google/m/b/d/ek;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXq:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXq:Lcom/google/m/b/d/ek;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXr:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXs:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXt:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXu:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXv:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIz:Lcom/google/android/apps/sidekick/d/a/q;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIz:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIA:Lcom/google/m/b/d/lr;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/m/b/d/lr;

    invoke-direct {v0}, Lcom/google/m/b/d/lr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIA:Lcom/google/m/b/d/lr;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIA:Lcom/google/m/b/d/lr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIB:I

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIC:Z

    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIy:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIy:Lcom/google/m/b/d/ek;

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIy:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 103
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXq:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXq:Lcom/google/m/b/d/ek;

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXq:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXr:I

    .line 110
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    goto :goto_0

    .line 113
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXs:I

    .line 115
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    goto/16 :goto_0

    .line 118
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXt:I

    .line 120
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    goto/16 :goto_0

    .line 123
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXu:I

    .line 125
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    goto/16 :goto_0

    .line 128
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 129
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXv:I

    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIz:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIz:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIA:Lcom/google/m/b/d/lr;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIA:Lcom/google/m/b/d/lr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIy:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIy:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXq:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXq:Lcom/google/m/b/d/ek;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 41
    return-void
.end method
