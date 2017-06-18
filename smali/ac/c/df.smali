.class public final Lac/c/df;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/df;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yoY:J

.field public yoZ:J

.field public ypa:J

.field public ypb:Z

.field public ypc:Lac/c/dg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/c/df;->aBG:I

    .line 4
    iput-wide v2, p0, Lac/c/df;->yoY:J

    .line 5
    iput-wide v2, p0, Lac/c/df;->yoZ:J

    .line 6
    iput-wide v2, p0, Lac/c/df;->ypa:J

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lac/c/df;->ypb:Z

    .line 8
    iput-object v1, p0, Lac/c/df;->ypc:Lac/c/dg;

    .line 9
    iput-object v1, p0, Lac/c/df;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lac/c/df;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lac/c/df;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-wide v2, p0, Lac/c/df;->yoY:J

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lac/c/df;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-wide v2, p0, Lac/c/df;->yoZ:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lac/c/df;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-wide v2, p0, Lac/c/df;->ypa:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lac/c/df;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-boolean v2, p0, Lac/c/df;->ypb:Z

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lac/c/df;->ypc:Lac/c/dg;

    if-eqz v1, :cond_4

    .line 42
    const/16 v1, 0x8

    iget-object v2, p0, Lac/c/df;->ypc:Lac/c/dg;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lac/c/df;->yoY:J

    .line 54
    iget v0, p0, Lac/c/df;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/df;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lac/c/df;->yoZ:J

    .line 59
    iget v0, p0, Lac/c/df;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/df;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lac/c/df;->ypa:J

    .line 64
    iget v0, p0, Lac/c/df;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/df;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/df;->ypb:Z

    .line 67
    iget v0, p0, Lac/c/df;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/df;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_5
    iget-object v0, p0, Lac/c/df;->ypc:Lac/c/dg;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lac/c/dg;

    invoke-direct {v0}, Lac/c/dg;-><init>()V

    iput-object v0, p0, Lac/c/df;->ypc:Lac/c/dg;

    .line 71
    :cond_1
    iget-object v0, p0, Lac/c/df;->ypc:Lac/c/dg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lac/c/df;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/c/df;->yoY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 14
    :cond_0
    iget v0, p0, Lac/c/df;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/c/df;->yoZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 16
    :cond_1
    iget v0, p0, Lac/c/df;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Lac/c/df;->ypa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 18
    :cond_2
    iget v0, p0, Lac/c/df;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-boolean v1, p0, Lac/c/df;->ypb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lac/c/df;->ypc:Lac/c/dg;

    if-eqz v0, :cond_4

    .line 21
    const/16 v0, 0x8

    iget-object v1, p0, Lac/c/df;->ypc:Lac/c/dg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
