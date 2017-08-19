.class public final Lcom/google/assistant/api/proto/a/be;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final uly:Lcom/google/aa/a/g;

.field public static final ulz:[Lcom/google/assistant/api/proto/a/be;


# instance fields
.field public aCT:I

.field public ulA:I

.field public ulB:Lcom/google/s/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    const/16 v0, 0xb

    const-class v1, Lcom/google/assistant/api/proto/a/be;

    const-wide/32 v2, 0x46d02332

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/assistant/api/proto/a/be;->uly:Lcom/google/aa/a/g;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/proto/a/be;

    sput-object v0, Lcom/google/assistant/api/proto/a/be;->ulz:[Lcom/google/assistant/api/proto/a/be;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/assistant/api/proto/a/be;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/assistant/api/proto/a/be;->ulA:I

    .line 5
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/be;->ulB:Lcom/google/s/a/a/a/a;

    .line 6
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/be;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/be;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/assistant/api/proto/a/be;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/api/proto/a/be;->ulA:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/be;->ulB:Lcom/google/s/a/a/a/a;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/be;->ulB:Lcom/google/s/a/a/a/a;

    .line 21
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/be;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/api/proto/a/be;->aCT:I

    .line 30
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/proto/a/be;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 35
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/api/proto/a/be;->ulA:I

    .line 36
    iget v0, p0, Lcom/google/assistant/api/proto/a/be;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/be;->aCT:I

    goto :goto_0

    .line 41
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/be;->ulB:Lcom/google/s/a/a/a/a;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/s/a/a/a/a;

    invoke-direct {v0}, Lcom/google/s/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/be;->ulB:Lcom/google/s/a/a/a/a;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/be;->ulB:Lcom/google/s/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/assistant/api/proto/a/be;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/api/proto/a/be;->ulA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/be;->ulB:Lcom/google/s/a/a/a/a;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/be;->ulB:Lcom/google/s/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 14
    return-void
.end method
