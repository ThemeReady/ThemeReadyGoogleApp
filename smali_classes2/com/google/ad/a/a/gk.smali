.class public final Lcom/google/ad/a/a/gk;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/gk;",
        ">;"
    }
.end annotation


# static fields
.field public static final vFM:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fd;",
            "Lcom/google/ad/a/a/gk;",
            ">;"
        }
    .end annotation
.end field

.field public static final vFN:[Lcom/google/ad/a/a/gk;


# instance fields
.field public aBG:I

.field public vFO:Lcom/google/ad/a/a/gl;

.field public vFP:[Lcom/google/ad/a/a/gl;

.field public vFQ:Lcom/google/ad/a/a/ew;

.field public vFf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 77
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/gk;

    const-wide/32 v2, 0x1ef2616a

    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/gk;->vFM:Lcom/google/protobuf/a/h;

    .line 79
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/gk;

    sput-object v0, Lcom/google/ad/a/a/gk;->vFN:[Lcom/google/ad/a/a/gk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ad/a/a/gk;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/ad/a/a/gk;->vFO:Lcom/google/ad/a/a/gl;

    .line 5
    invoke-static {}, Lcom/google/ad/a/a/gl;->chP()[Lcom/google/ad/a/a/gl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    .line 6
    iput v2, p0, Lcom/google/ad/a/a/gk;->vFf:I

    .line 7
    iput-object v1, p0, Lcom/google/ad/a/a/gk;->vFQ:Lcom/google/ad/a/a/ew;

    .line 8
    iput-object v1, p0, Lcom/google/ad/a/a/gk;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/gk;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/ad/a/a/gk;->vFO:Lcom/google/ad/a/a/gl;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/gk;->vFO:Lcom/google/ad/a/a/gl;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/gk;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ad/a/a/gk;->vFf:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/google/ad/a/a/gk;->vFQ:Lcom/google/ad/a/a/ew;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/gk;->vFQ:Lcom/google/ad/a/a/ew;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/gk;->vFO:Lcom/google/ad/a/a/gl;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/google/ad/a/a/gl;

    invoke-direct {v0}, Lcom/google/ad/a/a/gl;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/gk;->vFO:Lcom/google/ad/a/a/gl;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/gk;->vFO:Lcom/google/ad/a/a/gl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 53
    :sswitch_2
    const/16 v0, 0x12

    .line 54
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    if-nez v0, :cond_3

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/gl;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v3, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 60
    new-instance v3, Lcom/google/ad/a/a/gl;

    invoke-direct {v3}, Lcom/google/ad/a/a/gl;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_4
    new-instance v3, Lcom/google/ad/a/a/gl;

    invoke-direct {v3}, Lcom/google/ad/a/a/gl;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 66
    iput-object v2, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/ad/a/a/gk;->vFf:I

    .line 71
    iget v0, p0, Lcom/google/ad/a/a/gk;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/gk;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/a/gk;->vFQ:Lcom/google/ad/a/a/ew;

    if-nez v0, :cond_5

    .line 74
    new-instance v0, Lcom/google/ad/a/a/ew;

    invoke-direct {v0}, Lcom/google/ad/a/a/ew;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/gk;->vFQ:Lcom/google/ad/a/a/ew;

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/gk;->vFQ:Lcom/google/ad/a/a/ew;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/ad/a/a/gk;->vFO:Lcom/google/ad/a/a/gl;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/gk;->vFO:Lcom/google/ad/a/a/gl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/ad/a/a/gk;->vFP:[Lcom/google/ad/a/a/gl;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/gk;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ad/a/a/gk;->vFf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/gk;->vFQ:Lcom/google/ad/a/a/ew;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/gk;->vFQ:Lcom/google/ad/a/a/ew;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method