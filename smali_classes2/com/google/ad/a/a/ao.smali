.class public final Lcom/google/ad/a/a/ao;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final vwp:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/s;",
            "Lcom/google/ad/a/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field public static final vwq:[Lcom/google/ad/a/a/ao;


# instance fields
.field public aBG:I

.field public fPn:Ljava/lang/String;

.field public vwr:[B

.field public vws:Lcom/google/ad/a/a/dz;

.field public vwt:Lcom/google/ad/a/a/id;

.field public vwu:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 66
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/ao;

    const-wide/32 v2, 0x411938f2

    .line 67
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/ao;->vwp:Lcom/google/protobuf/a/h;

    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/ao;

    sput-object v0, Lcom/google/ad/a/a/ao;->vwq:[Lcom/google/ad/a/a/ao;

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
    iput v2, p0, Lcom/google/ad/a/a/ao;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/ad/a/a/ao;->vwr:[B

    .line 5
    iput-object v1, p0, Lcom/google/ad/a/a/ao;->vws:Lcom/google/ad/a/a/dz;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ao;->fPn:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/ad/a/a/ao;->vwt:Lcom/google/ad/a/a/id;

    .line 8
    iput v2, p0, Lcom/google/ad/a/a/ao;->vwu:I

    .line 9
    iput-object v1, p0, Lcom/google/ad/a/a/ao;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ao;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/ad/a/a/ao;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/ao;->vwr:[B

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/ao;->vws:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/ao;->vws:Lcom/google/ad/a/a/dz;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/ao;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/ao;->fPn:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/ad/a/a/ao;->vwt:Lcom/google/ad/a/a/id;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/ao;->vwt:Lcom/google/ad/a/a/id;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/ao;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ad/a/a/ao;->vwu:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

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

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ao;->vwr:[B

    .line 48
    iget v0, p0, Lcom/google/ad/a/a/ao;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ao;->aBG:I

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/ao;->vws:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ao;->vws:Lcom/google/ad/a/a/dz;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/ao;->vws:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ao;->fPn:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/ad/a/a/ao;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ao;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/a/ao;->vwt:Lcom/google/ad/a/a/id;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/ad/a/a/id;

    invoke-direct {v0}, Lcom/google/ad/a/a/id;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ao;->vwt:Lcom/google/ad/a/a/id;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ao;->vwt:Lcom/google/ad/a/a/id;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/ad/a/a/ao;->vwu:I

    .line 64
    iget v0, p0, Lcom/google/ad/a/a/ao;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/ao;->aBG:I

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ad/a/a/ao;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/ao;->vwr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/ao;->vws:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/ao;->vws:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/ao;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/ao;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ao;->vwt:Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/ao;->vwt:Lcom/google/ad/a/a/id;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/ao;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ad/a/a/ao;->vwu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
