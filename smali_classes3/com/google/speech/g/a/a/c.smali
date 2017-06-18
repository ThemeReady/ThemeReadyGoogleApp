.class public final Lcom/google/speech/g/a/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/g/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final wPc:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/speech/g/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final wTR:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/ax;",
            "Lcom/google/speech/g/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final wTS:[Lcom/google/speech/g/a/a/c;


# instance fields
.field public aBG:I

.field public wTT:Lcom/google/ad/a/a/ec;

.field public wTU:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0xcaf0c22

    const/16 v1, 0xb

    .line 37
    const-class v0, Lcom/google/speech/g/a/a/c;

    .line 38
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/g/a/a/c;->wTR:Lcom/google/protobuf/a/h;

    .line 39
    const-class v0, Lcom/google/speech/g/a/a/c;

    .line 40
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/g/a/a/c;->wPc:Lcom/google/protobuf/a/h;

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/g/a/a/c;

    sput-object v0, Lcom/google/speech/g/a/a/c;->wTS:[Lcom/google/speech/g/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/g/a/a/c;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/speech/g/a/a/c;->wTT:Lcom/google/ad/a/a/ec;

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/speech/g/a/a/c;->wTU:[B

    .line 7
    iput-object v1, p0, Lcom/google/speech/g/a/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/g/a/a/c;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/speech/g/a/a/c;->wTT:Lcom/google/ad/a/a/ec;

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/g/a/a/c;->wTT:Lcom/google/ad/a/a/ec;

    .line 19
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/speech/g/a/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/g/a/a/c;->wTU:[B

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    return v0
.end method

.method public final cum()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/speech/g/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/c;->wTT:Lcom/google/ad/a/a/ec;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/google/ad/a/a/ec;

    invoke-direct {v0}, Lcom/google/ad/a/a/ec;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/c;->wTT:Lcom/google/ad/a/a/ec;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/c;->wTT:Lcom/google/ad/a/a/ec;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/c;->wTU:[B

    .line 35
    iget v0, p0, Lcom/google/speech/g/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/g/a/a/c;->aBG:I

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/speech/g/a/a/c;->wTT:Lcom/google/ad/a/a/ec;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/g/a/a/c;->wTT:Lcom/google/ad/a/a/ec;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/speech/g/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/g/a/a/c;->wTU:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 15
    return-void
.end method
