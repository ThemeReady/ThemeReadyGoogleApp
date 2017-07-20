.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public gGA:Z

.field public gGB:Z

.field public gGC:Z

.field public gGD:Z

.field public gGE:Z

.field public gGF:Z

.field public gGG:Z

.field public gGH:Z

.field public gGI:Z

.field public gGJ:I

.field public gGK:Z

.field public gGL:Z

.field public gGM:Z

.field public gGN:Z

.field public gGO:I

.field public gGP:Z

.field public gGz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGz:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGA:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGB:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGC:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGD:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGE:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGF:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGG:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGH:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGI:Z

    .line 14
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGJ:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGK:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGL:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGM:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGN:Z

    .line 19
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGO:I

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGP:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->unknownFieldData:Lcom/google/ac/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGz:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGA:Z

    .line 66
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGB:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 71
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGC:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 74
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGD:Z

    .line 75
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 77
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGE:Z

    .line 78
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 80
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGF:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGG:Z

    .line 84
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGH:Z

    .line 87
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGI:Z

    .line 90
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGJ:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGK:Z

    .line 96
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGL:Z

    .line 99
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGM:Z

    .line 102
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_d
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGN:Z

    .line 105
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 107
    const/16 v1, 0x18

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGO:I

    .line 108
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_f
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 110
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGP:Z

    .line 111
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const v3, 0x8000

    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGz:Z

    .line 120
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGA:Z

    .line 123
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGB:Z

    .line 126
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGC:Z

    .line 129
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGD:Z

    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGE:Z

    .line 135
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGF:Z

    .line 138
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto :goto_0

    .line 140
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGG:Z

    .line 141
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto :goto_0

    .line 143
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGH:Z

    .line 144
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto/16 :goto_0

    .line 146
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGI:Z

    .line 147
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto/16 :goto_0

    .line 150
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 151
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGJ:I

    .line 152
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto/16 :goto_0

    .line 154
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGK:Z

    .line 155
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto/16 :goto_0

    .line 157
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGL:Z

    .line 158
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto/16 :goto_0

    .line 160
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGM:Z

    .line 161
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto/16 :goto_0

    .line 163
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGN:Z

    .line 164
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto/16 :goto_0

    .line 166
    :sswitch_10
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    .line 167
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 171
    packed-switch v2, :pswitch_data_0

    .line 175
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 172
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGO:I

    .line 173
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto/16 :goto_0

    .line 178
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGP:Z

    .line 179
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    goto/16 :goto_0

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x50 -> :sswitch_4
        0x68 -> :sswitch_5
        0x70 -> :sswitch_6
        0x78 -> :sswitch_7
        0x80 -> :sswitch_8
        0x88 -> :sswitch_9
        0x90 -> :sswitch_a
        0x98 -> :sswitch_b
        0xa0 -> :sswitch_c
        0xa8 -> :sswitch_d
        0xb0 -> :sswitch_e
        0xb8 -> :sswitch_f
        0xc0 -> :sswitch_10
        0xd0 -> :sswitch_11
    .end sparse-switch

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 50
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 52
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 54
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0x18

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 56
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->aEl:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 57
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bl;->gGP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 58
    :cond_10
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 59
    return-void
.end method
