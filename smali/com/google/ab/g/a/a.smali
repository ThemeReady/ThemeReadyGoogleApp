.class public final Lcom/google/ab/g/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public ybs:J

.field public ybt:I

.field public ybu:I

.field public ybv:J

.field public ybw:J

.field public ybx:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ab/g/a/a;->aCT:I

    .line 4
    iput-wide v0, p0, Lcom/google/ab/g/a/a;->ybs:J

    .line 5
    iput v2, p0, Lcom/google/ab/g/a/a;->ybt:I

    .line 6
    iput v2, p0, Lcom/google/ab/g/a/a;->ybu:I

    .line 7
    iput-wide v0, p0, Lcom/google/ab/g/a/a;->ybv:J

    .line 8
    iput-wide v0, p0, Lcom/google/ab/g/a/a;->ybw:J

    .line 9
    iput-wide v0, p0, Lcom/google/ab/g/a/a;->ybx:J

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ab/g/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/g/a/a;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/ab/g/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ab/g/a/a;->ybs:J

    .line 31
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/ab/g/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ab/g/a/a;->ybt:I

    .line 38
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/ab/g/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ab/g/a/a;->ybu:I

    .line 45
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x4

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/ab/g/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/ab/g/a/a;->ybv:J

    .line 52
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 54
    add-int/lit8 v1, v1, 0x8

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/ab/g/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/ab/g/a/a;->ybw:J

    .line 59
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x8

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/ab/g/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/ab/g/a/a;->ybx:J

    .line 66
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x8

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/google/ab/g/a/a;->ybs:J

    .line 80
    iget v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/ab/g/a/a;->ybt:I

    .line 85
    iget v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/ab/g/a/a;->ybu:I

    .line 90
    iget v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/google/ab/g/a/a;->ybv:J

    .line 95
    iget v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/google/ab/g/a/a;->ybw:J

    .line 100
    iget v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/google/ab/g/a/a;->ybx:J

    .line 105
    iget v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ab/g/a/a;->ybs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ab/g/a/a;->ybt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dz(II)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ab/g/a/a;->ybu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dz(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ab/g/a/a;->ybv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/ab/g/a/a;->ybw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/ab/g/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/ab/g/a/a;->ybx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
