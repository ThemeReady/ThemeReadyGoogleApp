.class public final Lcom/google/ad/a/a/fk;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fk;",
        ">;"
    }
.end annotation


# static fields
.field public static final vDq:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fd;",
            "Lcom/google/ad/a/a/fk;",
            ">;"
        }
    .end annotation
.end field

.field public static final vDr:[Lcom/google/ad/a/a/fk;


# instance fields
.field public aBG:I

.field public vDs:I

.field public vDt:Z

.field public vDu:I

.field public vDv:I

.field public vDw:I

.field public vDx:Lcom/google/ad/a/a/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 94
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/fk;

    const-wide/32 v2, 0x206db76a

    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/fk;->vDq:Lcom/google/protobuf/a/h;

    .line 96
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fk;

    sput-object v0, Lcom/google/ad/a/a/fk;->vDr:[Lcom/google/ad/a/a/fk;

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
    iput v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/ad/a/a/fk;->vDs:I

    .line 5
    iput-boolean v0, p0, Lcom/google/ad/a/a/fk;->vDt:Z

    .line 6
    iput v0, p0, Lcom/google/ad/a/a/fk;->vDu:I

    .line 7
    iput v0, p0, Lcom/google/ad/a/a/fk;->vDv:I

    .line 8
    iput v0, p0, Lcom/google/ad/a/a/fk;->vDw:I

    .line 9
    iput-object v1, p0, Lcom/google/ad/a/a/fk;->vDx:Lcom/google/ad/a/a/eo;

    .line 10
    iput-object v1, p0, Lcom/google/ad/a/a/fk;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fk;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/ad/a/a/fk;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/a/a/fk;->vDs:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/fk;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/ad/a/a/fk;->vDt:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/fk;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ad/a/a/fk;->vDu:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/fk;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ad/a/a/fk;->vDv:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/fk;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ad/a/a/fk;->vDw:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/ad/a/a/fk;->vDx:Lcom/google/ad/a/a/eo;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/fk;->vDx:Lcom/google/ad/a/a/eo;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget v1, p0, Lcom/google/ad/a/a/fk;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ad/a/a/fk;->aBG:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/fk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lcom/google/ad/a/a/fk;->vDs:I

    .line 60
    iget v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fk;->vDt:Z

    .line 66
    iget v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_3
    iget v1, p0, Lcom/google/ad/a/a/fk;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/ad/a/a/fk;->aBG:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_1

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/fk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 74
    :pswitch_1
    iput v2, p0, Lcom/google/ad/a/a/fk;->vDu:I

    .line 75
    iget v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/ad/a/a/fk;->vDv:I

    .line 83
    iget v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/ad/a/a/fk;->vDw:I

    .line 88
    iget v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lcom/google/ad/a/a/fk;->vDx:Lcom/google/ad/a/a/eo;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/google/ad/a/a/eo;

    invoke-direct {v0}, Lcom/google/ad/a/a/eo;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fk;->vDx:Lcom/google/ad/a/a/eo;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/fk;->vDx:Lcom/google/ad/a/a/eo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
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
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0x0
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
    .line 13
    iget v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/a/a/fk;->vDs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/ad/a/a/fk;->vDt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ad/a/a/fk;->vDu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ad/a/a/fk;->vDv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/fk;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ad/a/a/fk;->vDw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/fk;->vDx:Lcom/google/ad/a/a/eo;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/fk;->vDx:Lcom/google/ad/a/a/eo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method