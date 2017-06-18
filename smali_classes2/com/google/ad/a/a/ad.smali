.class public final Lcom/google/ad/a/a/ad;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final vvd:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/s;",
            "Lcom/google/ad/a/a/ad;",
            ">;"
        }
    .end annotation
.end field

.field public static final vve:[Lcom/google/ad/a/a/ad;


# instance fields
.field public aBG:I

.field public lDH:Ljava/lang/String;

.field public vvf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/ad;

    const-wide/32 v2, 0x16db0f8a

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/ad;->vvd:Lcom/google/protobuf/a/h;

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/ad;

    sput-object v0, Lcom/google/ad/a/a/ad;->vve:[Lcom/google/ad/a/a/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/ad/a/a/ad;->aBG:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ad;->lDH:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/ad/a/a/ad;->vvf:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/ad;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ad;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final Ec(I)Lcom/google/ad/a/a/ad;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/a/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ad;->aBG:I

    .line 2
    iput p1, p0, Lcom/google/ad/a/a/ad;->vvf:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/ad/a/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/ad;->lDH:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/a/a/ad;->vvf:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ad;->lDH:Ljava/lang/String;

    .line 33
    iget v0, p0, Lcom/google/ad/a/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ad;->aBG:I

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/ad/a/a/ad;->vvf:I

    .line 38
    iget v0, p0, Lcom/google/ad/a/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ad;->aBG:I

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ad/a/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/ad;->lDH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/ad;->vvf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method
