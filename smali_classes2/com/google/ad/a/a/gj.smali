.class public final Lcom/google/ad/a/a/gj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/gj;",
        ">;"
    }
.end annotation


# static fields
.field public static final vFG:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fd;",
            "Lcom/google/ad/a/a/gj;",
            ">;"
        }
    .end annotation
.end field

.field public static final vFH:[Lcom/google/ad/a/a/gj;


# instance fields
.field public aBG:I

.field public nxh:J

.field public vFI:I

.field public vFJ:J

.field public vFK:J

.field public vFL:Lcom/google/ad/a/a/ev;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 71
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/gj;

    const-wide/32 v2, 0x1efd4a12

    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/gj;->vFG:Lcom/google/protobuf/a/h;

    .line 73
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/gj;

    sput-object v0, Lcom/google/ad/a/a/gj;->vFH:[Lcom/google/ad/a/a/gj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ad/a/a/gj;->aBG:I

    .line 4
    iput-wide v0, p0, Lcom/google/ad/a/a/gj;->nxh:J

    .line 5
    iput v2, p0, Lcom/google/ad/a/a/gj;->vFI:I

    .line 6
    iput-wide v0, p0, Lcom/google/ad/a/a/gj;->vFJ:J

    .line 7
    iput-wide v0, p0, Lcom/google/ad/a/a/gj;->vFK:J

    .line 8
    iput-object v3, p0, Lcom/google/ad/a/a/gj;->vFL:Lcom/google/ad/a/a/ev;

    .line 9
    iput-object v3, p0, Lcom/google/ad/a/a/gj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/gj;->cachedSize:I

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
    iget v1, p0, Lcom/google/ad/a/a/gj;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ad/a/a/gj;->nxh:J

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/gj;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/a/a/gj;->vFI:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/gj;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ad/a/a/gj;->vFJ:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/gj;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/ad/a/a/gj;->vFK:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/ad/a/a/gj;->vFL:Lcom/google/ad/a/a/ev;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/gj;->vFL:Lcom/google/ad/a/a/ev;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/ad/a/a/gj;->nxh:J

    .line 50
    iget v0, p0, Lcom/google/ad/a/a/gj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/gj;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 54
    iput v0, p0, Lcom/google/ad/a/a/gj;->vFI:I

    .line 55
    iget v0, p0, Lcom/google/ad/a/a/gj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/gj;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/google/ad/a/a/gj;->vFJ:J

    .line 60
    iget v0, p0, Lcom/google/ad/a/a/gj;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/gj;->aBG:I

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/google/ad/a/a/gj;->vFK:J

    .line 65
    iget v0, p0, Lcom/google/ad/a/a/gj;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/gj;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_5
    iget-object v0, p0, Lcom/google/ad/a/a/gj;->vFL:Lcom/google/ad/a/a/ev;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/ad/a/a/ev;

    invoke-direct {v0}, Lcom/google/ad/a/a/ev;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/gj;->vFL:Lcom/google/ad/a/a/ev;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/gj;->vFL:Lcom/google/ad/a/a/ev;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ad/a/a/gj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ad/a/a/gj;->nxh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/gj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/gj;->vFI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/gj;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ad/a/a/gj;->vFJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/gj;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ad/a/a/gj;->vFK:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/gj;->vFL:Lcom/google/ad/a/a/ev;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/gj;->vFL:Lcom/google/ad/a/a/ev;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method