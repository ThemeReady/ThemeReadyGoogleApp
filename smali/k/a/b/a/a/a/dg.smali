.class public final Lk/a/b/a/a/a/dg;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/dg;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCb:Ljava/lang/String;

.field public zEV:J

.field public zEW:J

.field public zEX:J

.field public zEY:J

.field public zEZ:J

.field public zFa:J

.field public zFb:J

.field public zFc:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    .line 4
    iput-wide v2, p0, Lk/a/b/a/a/a/dg;->zEV:J

    .line 5
    iput-wide v2, p0, Lk/a/b/a/a/a/dg;->zEW:J

    .line 6
    iput-wide v2, p0, Lk/a/b/a/a/a/dg;->zEX:J

    .line 7
    iput-wide v2, p0, Lk/a/b/a/a/a/dg;->zEY:J

    .line 8
    iput-wide v2, p0, Lk/a/b/a/a/a/dg;->zEZ:J

    .line 9
    iput-wide v2, p0, Lk/a/b/a/a/a/dg;->zFa:J

    .line 10
    iput-wide v2, p0, Lk/a/b/a/a/a/dg;->zFb:J

    .line 11
    iput-wide v2, p0, Lk/a/b/a/a/a/dg;->zFc:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lk/a/b/a/a/a/dg;->bCb:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/a/a/a/dg;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/dg;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zEV:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zEW:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zEX:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zEY:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zEZ:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zFa:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zFb:J

    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zFc:J

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lk/a/b/a/a/a/dg;->bCb:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lk/a/b/a/a/a/dg;->zEV:J

    .line 74
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lk/a/b/a/a/a/dg;->zEW:J

    .line 79
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lk/a/b/a/a/a/dg;->zEX:J

    .line 84
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lk/a/b/a/a/a/dg;->zEY:J

    .line 89
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lk/a/b/a/a/a/dg;->zEZ:J

    .line 94
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lk/a/b/a/a/a/dg;->zFa:J

    .line 99
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    goto :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lk/a/b/a/a/a/dg;->zFb:J

    .line 104
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    goto :goto_0

    .line 107
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lk/a/b/a/a/a/dg;->zFc:J

    .line 109
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    goto :goto_0

    .line 111
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/dg;->bCb:Ljava/lang/String;

    .line 112
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    goto/16 :goto_0

    .line 67
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
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zEV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zEW:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 20
    :cond_1
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zEX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 22
    :cond_2
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zEY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 24
    :cond_3
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zEZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 26
    :cond_4
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zFa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 28
    :cond_5
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zFb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 30
    :cond_6
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-wide v2, p0, Lk/a/b/a/a/a/dg;->zFc:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 32
    :cond_7
    iget v0, p0, Lk/a/b/a/a/a/dg;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lk/a/b/a/a/a/dg;->bCb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 35
    return-void
.end method
