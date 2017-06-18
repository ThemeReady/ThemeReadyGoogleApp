.class public final Lcom/google/s/d/a/a/p;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/s/d/a/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final uUx:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/s/d/a/a/o;",
            "Lcom/google/s/d/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final uUy:[Lcom/google/s/d/a/a/p;


# instance fields
.field public aBG:I

.field public tFD:Ljava/lang/String;

.field public uUz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    const/16 v0, 0xb

    const-class v1, Lcom/google/s/d/a/a/p;

    const-wide/16 v2, 0x352

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/s/d/a/a/p;->uUx:Lcom/google/protobuf/a/h;

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/s/d/a/a/p;

    sput-object v0, Lcom/google/s/d/a/a/p;->uUy:[Lcom/google/s/d/a/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/s/d/a/a/p;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/d/a/a/p;->tFD:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/s/d/a/a/p;->uUz:[B

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/s/d/a/a/p;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/s/d/a/a/p;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/s/d/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/s/d/a/a/p;->tFD:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/s/d/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/s/d/a/a/p;->uUz:[B

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/p;->tFD:Ljava/lang/String;

    .line 30
    iget v0, p0, Lcom/google/s/d/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/d/a/a/p;->aBG:I

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/p;->uUz:[B

    .line 33
    iget v0, p0, Lcom/google/s/d/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/s/d/a/a/p;->aBG:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/s/d/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/s/d/a/a/p;->tFD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/s/d/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/s/d/a/a/p;->uUz:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method
