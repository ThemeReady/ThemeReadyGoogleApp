.class public final Lcom/google/audio/ears/a/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/audio/ears/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public sjl:I

.field public sjm:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/audio/ears/a/a/f;->sjl:I

    .line 5
    iput v1, p0, Lcom/google/audio/ears/a/a/f;->sjm:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/audio/ears/a/a/f;->cachedSize:I

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
    iget v1, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/audio/ears/a/a/f;->sjl:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/audio/ears/a/a/f;->sjm:I

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
    iget v1, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/audio/ears/a/a/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 35
    :pswitch_0
    iput v2, p0, Lcom/google/audio/ears/a/a/f;->sjl:I

    .line 36
    iget v0, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    goto :goto_0

    .line 41
    :sswitch_2
    iget v1, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_1

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/audio/ears/a/a/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 47
    :pswitch_1
    iput v2, p0, Lcom/google/audio/ears/a/a/f;->sjm:I

    .line 48
    iget v0, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/audio/ears/a/a/f;->sjl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/audio/ears/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/audio/ears/a/a/f;->sjm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method