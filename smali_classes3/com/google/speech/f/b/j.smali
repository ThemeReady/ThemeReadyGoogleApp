.class public final Lcom/google/speech/f/b/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final wQG:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/speech/f/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final wQH:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/speech/f/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final wQI:[Lcom/google/speech/f/b/j;


# instance fields
.field public aBG:I

.field public iyO:I

.field public sox:I

.field public wQJ:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 70
    const-class v0, Lcom/google/speech/f/b/j;

    const-wide/32 v2, 0x23c762

    .line 71
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/j;->wQG:Lcom/google/protobuf/a/h;

    .line 72
    const-class v0, Lcom/google/speech/f/b/j;

    const-wide/32 v2, 0x1f002892

    .line 73
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/j;->wQH:Lcom/google/protobuf/a/h;

    .line 74
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/f/b/j;

    sput-object v0, Lcom/google/speech/f/b/j;->wQI:[Lcom/google/speech/f/b/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    .line 13
    iput v0, p0, Lcom/google/speech/f/b/j;->sox:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/f/b/j;->wQJ:F

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/j;->iyO:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/f/b/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/j;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final Gg(I)Lcom/google/speech/f/b/j;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/speech/f/b/j;->sox:I

    .line 2
    iget v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    .line 3
    return-object p0
.end method

.method public final Gh(I)Lcom/google/speech/f/b/j;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/speech/f/b/j;->iyO:I

    .line 9
    return-object p0
.end method

.method public final bl(F)Lcom/google/speech/f/b/j;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    .line 5
    iput p1, p0, Lcom/google/speech/f/b/j;->wQJ:F

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/speech/f/b/j;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/f/b/j;->wQJ:F

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/speech/f/b/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/f/b/j;->sox:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/speech/f/b/j;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/f/b/j;->iyO:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 50
    iput v0, p0, Lcom/google/speech/f/b/j;->wQJ:F

    .line 51
    iget v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_2
    iget v1, p0, Lcom/google/speech/f/b/j;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/speech/f/b/j;->aBG:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/f/b/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lcom/google/speech/f/b/j;->sox:I

    .line 60
    iget v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/speech/f/b/j;->iyO:I

    .line 68
    iget v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x15 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/f/b/j;->wQJ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/f/b/j;->sox:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/speech/f/b/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/f/b/j;->iyO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
