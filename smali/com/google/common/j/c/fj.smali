.class public final Lcom/google/common/j/c/fj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/fj;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tsu:J

.field public tsv:J

.field public tsw:J

.field public tsx:J

.field public tsy:Z

.field public tsz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/common/j/c/fj;->aBG:I

    .line 4
    iput-wide v0, p0, Lcom/google/common/j/c/fj;->tsu:J

    .line 5
    iput-wide v0, p0, Lcom/google/common/j/c/fj;->tsv:J

    .line 6
    iput-wide v0, p0, Lcom/google/common/j/c/fj;->tsw:J

    .line 7
    iput-wide v0, p0, Lcom/google/common/j/c/fj;->tsx:J

    .line 8
    iput-boolean v2, p0, Lcom/google/common/j/c/fj;->tsy:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/common/j/c/fj;->tsz:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/fj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/fj;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/common/j/c/fj;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/j/c/fj;->tsu:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/fj;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/j/c/fj;->tsv:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/fj;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/fj;->tsw:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/fj;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/j/c/fj;->tsx:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/fj;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/common/j/c/fj;->tsy:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/fj;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/common/j/c/fj;->tsz:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/common/j/c/fj;->tsu:J

    .line 56
    iget v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/common/j/c/fj;->tsv:J

    .line 61
    iget v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/google/common/j/c/fj;->tsw:J

    .line 66
    iget v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/google/common/j/c/fj;->tsx:J

    .line 71
    iget v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/fj;->tsy:Z

    .line 74
    iget v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/fj;->tsz:Z

    .line 77
    iget v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/j/c/fj;->tsu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/j/c/fj;->tsv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/fj;->tsw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/j/c/fj;->tsx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/common/j/c/fj;->tsy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/fj;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/j/c/fj;->tsz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method