.class public final Lcom/google/ad/a/a/gm;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/gm;",
        ">;"
    }
.end annotation


# static fields
.field public static final vFT:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fo;",
            "Lcom/google/ad/a/a/gm;",
            ">;"
        }
    .end annotation
.end field

.field public static final vFU:[Lcom/google/ad/a/a/gm;


# instance fields
.field public aBG:I

.field public sjW:I

.field public vFV:Lcom/google/ad/a/a/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/gm;

    const-wide/32 v2, 0x39383952

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/gm;->vFT:Lcom/google/protobuf/a/h;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/gm;

    sput-object v0, Lcom/google/ad/a/a/gm;->vFU:[Lcom/google/ad/a/a/gm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ad/a/a/gm;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/ad/a/a/gm;->vFV:Lcom/google/ad/a/a/dz;

    .line 5
    iput v0, p0, Lcom/google/ad/a/a/gm;->sjW:I

    .line 6
    iput-object v1, p0, Lcom/google/ad/a/a/gm;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/gm;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/ad/a/a/gm;->vFV:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/gm;->vFV:Lcom/google/ad/a/a/dz;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/gm;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/a/a/gm;->sjW:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

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
    iget-object v0, p0, Lcom/google/ad/a/a/gm;->vFV:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/gm;->vFV:Lcom/google/ad/a/a/dz;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/gm;->vFV:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 33
    :sswitch_2
    iget v1, p0, Lcom/google/ad/a/a/gm;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ad/a/a/gm;->aBG:I

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/gm;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 39
    :pswitch_0
    iput v2, p0, Lcom/google/ad/a/a/gm;->sjW:I

    .line 40
    iget v0, p0, Lcom/google/ad/a/a/gm;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/gm;->aBG:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/ad/a/a/gm;->vFV:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/gm;->vFV:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/gm;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/gm;->sjW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method
