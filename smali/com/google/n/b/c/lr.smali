.class public final Lcom/google/n/b/c/lr;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/lr;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public iQL:I

.field public iQM:I

.field public iQQ:I

.field public pAl:I

.field public vZn:Z

.field public wtr:I

.field public wts:Z

.field public wtt:I

.field public wtu:I

.field public wtv:I

.field public wtw:I

.field public wtx:I

.field public wty:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    .line 5
    iput v0, p0, Lcom/google/n/b/c/lr;->wtr:I

    .line 6
    iput v0, p0, Lcom/google/n/b/c/lr;->pAl:I

    .line 7
    iput-boolean v0, p0, Lcom/google/n/b/c/lr;->wts:Z

    .line 8
    iput v0, p0, Lcom/google/n/b/c/lr;->wtt:I

    .line 9
    iput v0, p0, Lcom/google/n/b/c/lr;->wtu:I

    .line 10
    iput v0, p0, Lcom/google/n/b/c/lr;->wtv:I

    .line 11
    iput v0, p0, Lcom/google/n/b/c/lr;->iQL:I

    .line 12
    iput v0, p0, Lcom/google/n/b/c/lr;->iQM:I

    .line 13
    iput v0, p0, Lcom/google/n/b/c/lr;->wtw:I

    .line 14
    iput-boolean v0, p0, Lcom/google/n/b/c/lr;->vZn:Z

    .line 15
    iput v0, p0, Lcom/google/n/b/c/lr;->wtx:I

    .line 16
    iput v0, p0, Lcom/google/n/b/c/lr;->wty:I

    .line 17
    iput v0, p0, Lcom/google/n/b/c/lr;->iQQ:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n/b/c/lr;->unknownFieldData:Lcom/google/ac/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/lr;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/n/b/c/lr;->wtr:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/n/b/c/lr;->pAl:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/n/b/c/lr;->wts:Z

    .line 58
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/n/b/c/lr;->wtt:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/n/b/c/lr;->wtu:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/n/b/c/lr;->iQL:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/n/b/c/lr;->iQM:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/n/b/c/lr;->wtw:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/n/b/c/lr;->vZn:Z

    .line 76
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/n/b/c/lr;->wtx:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/n/b/c/lr;->wty:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/n/b/c/lr;->wtv:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    iget v1, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/n/b/c/lr;->iQQ:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_c
    return v0
.end method

.method public final hasBackgroundColor()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 98
    iput v0, p0, Lcom/google/n/b/c/lr;->wtr:I

    .line 99
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/n/b/c/lr;->pAl:I

    .line 104
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/lr;->wts:Z

    .line 107
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/n/b/c/lr;->wtt:I

    .line 112
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 116
    iput v0, p0, Lcom/google/n/b/c/lr;->wtu:I

    .line 117
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto :goto_0

    .line 120
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 121
    iput v0, p0, Lcom/google/n/b/c/lr;->iQL:I

    .line 122
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 126
    iput v0, p0, Lcom/google/n/b/c/lr;->iQM:I

    .line 127
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto :goto_0

    .line 130
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 131
    iput v0, p0, Lcom/google/n/b/c/lr;->wtw:I

    .line 132
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto :goto_0

    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/lr;->vZn:Z

    .line 135
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto/16 :goto_0

    .line 138
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 139
    iput v0, p0, Lcom/google/n/b/c/lr;->wtx:I

    .line 140
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto/16 :goto_0

    .line 143
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 144
    iput v0, p0, Lcom/google/n/b/c/lr;->wty:I

    .line 145
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto/16 :goto_0

    .line 148
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 149
    iput v0, p0, Lcom/google/n/b/c/lr;->wtv:I

    .line 150
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto/16 :goto_0

    .line 153
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 154
    iput v0, p0, Lcom/google/n/b/c/lr;->iQQ:I

    .line 155
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/n/b/c/lr;->wtr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/n/b/c/lr;->pAl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/n/b/c/lr;->wts:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/n/b/c/lr;->wtt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/n/b/c/lr;->wtu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/n/b/c/lr;->iQL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/n/b/c/lr;->iQM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/n/b/c/lr;->wtw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/n/b/c/lr;->vZn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/n/b/c/lr;->wtx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/n/b/c/lr;->wty:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 43
    :cond_a
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/n/b/c/lr;->wtv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 45
    :cond_b
    iget v0, p0, Lcom/google/n/b/c/lr;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/n/b/c/lr;->iQQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 47
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 48
    return-void
.end method
