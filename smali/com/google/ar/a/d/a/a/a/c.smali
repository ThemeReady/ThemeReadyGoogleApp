.class public final Lcom/google/ar/a/d/a/a/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ar/a/d/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public yOF:I

.field public zek:I

.field public zel:I

.field public zem:I

.field public zen:I

.field public zeo:J

.field public zep:J

.field public zeq:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    .line 4
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->zek:I

    .line 5
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->zel:I

    .line 6
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->zem:I

    .line 7
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->zen:I

    .line 8
    iput-wide v2, p0, Lcom/google/ar/a/d/a/a/a/c;->zeo:J

    .line 9
    iput-wide v2, p0, Lcom/google/ar/a/d/a/a/a/c;->zep:J

    .line 10
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->yOF:I

    .line 11
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->zeq:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/a/d/a/a/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ar/a/d/a/a/a/c;->zek:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ar/a/d/a/a/a/c;->zel:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ar/a/d/a/a/a/c;->zem:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ar/a/d/a/a/a/c;->zen:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/ar/a/d/a/a/a/c;->zeo:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/ar/a/d/a/a/a/c;->zep:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ar/a/d/a/a/a/c;->yOF:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/ar/a/d/a/a/a/c;->zeq:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->zek:I

    .line 68
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->zel:I

    .line 73
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->zem:I

    .line 78
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->zen:I

    .line 83
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/google/ar/a/d/a/a/a/c;->zeo:J

    .line 88
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/google/ar/a/d/a/a/a/c;->zep:J

    .line 93
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    goto :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->yOF:I

    .line 98
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    goto :goto_0

    .line 101
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->zeq:I

    .line 103
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    goto :goto_0

    .line 61
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->zek:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->zel:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->zem:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->zen:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/ar/a/d/a/a/a/c;->zeo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/ar/a/d/a/a/a/c;->zep:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->yOF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 29
    :cond_6
    iget v0, p0, Lcom/google/ar/a/d/a/a/a/c;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/ar/a/d/a/a/a/c;->zeq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 32
    return-void
.end method