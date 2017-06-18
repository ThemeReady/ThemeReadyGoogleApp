.class public final Lcom/google/ad/a/a/ee;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ee;",
        ">;"
    }
.end annotation


# static fields
.field public static final vBC:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fo;",
            "Lcom/google/ad/a/a/ee;",
            ">;"
        }
    .end annotation
.end field

.field public static final vBD:[Lcom/google/ad/a/a/ee;


# instance fields
.field public aBG:I

.field public uSy:I

.field public vBB:I

.field public vBE:Lcom/google/ad/a/a/ef;

.field public vBF:Lcom/google/ad/a/a/eg;

.field public vBG:Lcom/google/ad/a/a/ej;

.field public vBH:Lcom/google/ad/a/a/eh;

.field public vBI:Lcom/google/ad/a/a/ei;

.field public vBJ:I

.field public vtJ:Lcom/google/ad/a/a/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 107
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/ee;

    const-wide/32 v2, 0x355b967a

    .line 108
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/ee;->vBC:Lcom/google/protobuf/a/h;

    .line 109
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/ee;

    sput-object v0, Lcom/google/ad/a/a/ee;->vBD:[Lcom/google/ad/a/a/ee;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/ad/a/a/ee;->vBB:I

    .line 4
    iput v1, p0, Lcom/google/ad/a/a/ee;->aBG:I

    .line 5
    iput-object v0, p0, Lcom/google/ad/a/a/ee;->vBE:Lcom/google/ad/a/a/ef;

    .line 6
    iput-object v0, p0, Lcom/google/ad/a/a/ee;->vBF:Lcom/google/ad/a/a/eg;

    .line 7
    iput-object v0, p0, Lcom/google/ad/a/a/ee;->vBG:Lcom/google/ad/a/a/ej;

    .line 8
    iput-object v0, p0, Lcom/google/ad/a/a/ee;->vBH:Lcom/google/ad/a/a/eh;

    .line 9
    iput-object v0, p0, Lcom/google/ad/a/a/ee;->vBI:Lcom/google/ad/a/a/ei;

    .line 10
    iput-object v0, p0, Lcom/google/ad/a/a/ee;->vtJ:Lcom/google/ad/a/a/dz;

    .line 11
    iput v1, p0, Lcom/google/ad/a/a/ee;->uSy:I

    .line 12
    iput v1, p0, Lcom/google/ad/a/a/ee;->vBJ:I

    .line 13
    iput-object v0, p0, Lcom/google/ad/a/a/ee;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    iput v2, p0, Lcom/google/ad/a/a/ee;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/ad/a/a/ee;->vtJ:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/ee;->vtJ:Lcom/google/ad/a/a/dz;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/ee;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/a/a/ee;->uSy:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/ee;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ad/a/a/ee;->vBJ:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/ad/a/a/ee;->vBE:Lcom/google/ad/a/a/ef;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/ee;->vBE:Lcom/google/ad/a/a/ef;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/ad/a/a/ee;->vBF:Lcom/google/ad/a/a/eg;

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/ee;->vBF:Lcom/google/ad/a/a/eg;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/ad/a/a/ee;->vBG:Lcom/google/ad/a/a/ej;

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/ee;->vBG:Lcom/google/ad/a/a/ej;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/ad/a/a/ee;->vBH:Lcom/google/ad/a/a/eh;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/ee;->vBH:Lcom/google/ad/a/a/eh;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/ad/a/a/ee;->vBI:Lcom/google/ad/a/a/ei;

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ad/a/a/ee;->vBI:Lcom/google/ad/a/a/ei;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vtJ:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ee;->vtJ:Lcom/google/ad/a/a/dz;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vtJ:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/ad/a/a/ee;->uSy:I

    .line 73
    iget v0, p0, Lcom/google/ad/a/a/ee;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ee;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_3
    iget v1, p0, Lcom/google/ad/a/a/ee;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/ad/a/a/ee;->aBG:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/ee;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v2, p0, Lcom/google/ad/a/a/ee;->vBJ:I

    .line 82
    iget v0, p0, Lcom/google/ad/a/a/ee;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ee;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBE:Lcom/google/ad/a/a/ef;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/ad/a/a/ef;

    invoke-direct {v0}, Lcom/google/ad/a/a/ef;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ee;->vBE:Lcom/google/ad/a/a/ef;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBE:Lcom/google/ad/a/a/ef;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 91
    :sswitch_5
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBF:Lcom/google/ad/a/a/eg;

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Lcom/google/ad/a/a/eg;

    invoke-direct {v0}, Lcom/google/ad/a/a/eg;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ee;->vBF:Lcom/google/ad/a/a/eg;

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBF:Lcom/google/ad/a/a/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 95
    :sswitch_6
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBG:Lcom/google/ad/a/a/ej;

    if-nez v0, :cond_4

    .line 96
    new-instance v0, Lcom/google/ad/a/a/ej;

    invoke-direct {v0}, Lcom/google/ad/a/a/ej;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ee;->vBG:Lcom/google/ad/a/a/ej;

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBG:Lcom/google/ad/a/a/ej;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_7
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBH:Lcom/google/ad/a/a/eh;

    if-nez v0, :cond_5

    .line 100
    new-instance v0, Lcom/google/ad/a/a/eh;

    invoke-direct {v0}, Lcom/google/ad/a/a/eh;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ee;->vBH:Lcom/google/ad/a/a/eh;

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBH:Lcom/google/ad/a/a/eh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 103
    :sswitch_8
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBI:Lcom/google/ad/a/a/ei;

    if-nez v0, :cond_6

    .line 104
    new-instance v0, Lcom/google/ad/a/a/ei;

    invoke-direct {v0}, Lcom/google/ad/a/a/ei;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ee;->vBI:Lcom/google/ad/a/a/ei;

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBI:Lcom/google/ad/a/a/ei;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 80
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
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vtJ:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/ee;->vtJ:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/ee;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/ee;->uSy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/ee;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ad/a/a/ee;->vBJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBE:Lcom/google/ad/a/a/ef;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/ee;->vBE:Lcom/google/ad/a/a/ef;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBF:Lcom/google/ad/a/a/eg;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/ee;->vBF:Lcom/google/ad/a/a/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBG:Lcom/google/ad/a/a/ej;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/ee;->vBG:Lcom/google/ad/a/a/ej;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBH:Lcom/google/ad/a/a/eh;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ad/a/a/ee;->vBH:Lcom/google/ad/a/a/eh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/ee;->vBI:Lcom/google/ad/a/a/ei;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/a/a/ee;->vBI:Lcom/google/ad/a/a/ei;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
