.class public final Lcom/google/ad/a/a/ik;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ik;",
        ">;"
    }
.end annotation


# static fields
.field public static final vJn:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/s;",
            "Lcom/google/ad/a/a/ik;",
            ">;"
        }
    .end annotation
.end field

.field public static final vJo:[Lcom/google/ad/a/a/ik;


# instance fields
.field public aBG:I

.field public vEV:Lcom/google/ad/a/a/ey;

.field public vJp:Z

.field public vJq:Z

.field public vJr:Z

.field public vJs:Z

.field public vJt:I

.field public vwB:[Lcom/google/ad/a/a/r;

.field public vwC:Lcom/google/ad/a/a/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 120
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/ik;

    const-wide/32 v2, 0x11355c9a

    .line 121
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/ik;->vJn:Lcom/google/protobuf/a/h;

    .line 122
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/ik;

    sput-object v0, Lcom/google/ad/a/a/ik;->vJo:[Lcom/google/ad/a/a/ik;

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
    iput v1, p0, Lcom/google/ad/a/a/ik;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/ad/a/a/r;->cgy()[Lcom/google/ad/a/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    .line 5
    iput-object v2, p0, Lcom/google/ad/a/a/ik;->vwC:Lcom/google/ad/a/a/cz;

    .line 6
    iput-boolean v1, p0, Lcom/google/ad/a/a/ik;->vJp:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/ad/a/a/ik;->vJq:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/ad/a/a/ik;->vJr:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/ad/a/a/ik;->vJs:Z

    .line 10
    iput-object v2, p0, Lcom/google/ad/a/a/ik;->vEV:Lcom/google/ad/a/a/ey;

    .line 11
    iput v1, p0, Lcom/google/ad/a/a/ik;->vJt:I

    .line 12
    iput-object v2, p0, Lcom/google/ad/a/a/ik;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ik;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 38
    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/ad/a/a/ik;->vJp:Z

    .line 47
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/ad/a/a/ik;->vJq:Z

    .line 50
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/ad/a/a/ik;->vJr:Z

    .line 53
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/ad/a/a/ik;->vJs:Z

    .line 56
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vwC:Lcom/google/ad/a/a/cz;

    if-eqz v0, :cond_6

    .line 58
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/ik;->vwC:Lcom/google/ad/a/a/cz;

    .line 59
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vEV:Lcom/google/ad/a/a/ey;

    if-eqz v0, :cond_7

    .line 61
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/ik;->vEV:Lcom/google/ad/a/a/ey;

    .line 62
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 64
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/ad/a/a/ik;->vJt:I

    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_8
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    const/16 v0, 0xa

    .line 74
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/r;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    new-instance v3, Lcom/google/ad/a/a/r;

    invoke-direct {v3}, Lcom/google/ad/a/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/r;

    invoke-direct {v3}, Lcom/google/ad/a/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 86
    iput-object v2, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ik;->vJp:Z

    .line 89
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ik;->vJq:Z

    .line 92
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ik;->vJr:Z

    .line 95
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ik;->vJs:Z

    .line 98
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_6
    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vwC:Lcom/google/ad/a/a/cz;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Lcom/google/ad/a/a/cz;

    invoke-direct {v0}, Lcom/google/ad/a/a/cz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ik;->vwC:Lcom/google/ad/a/a/cz;

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vwC:Lcom/google/ad/a/a/cz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 104
    :sswitch_7
    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vEV:Lcom/google/ad/a/a/ey;

    if-nez v0, :cond_5

    .line 105
    new-instance v0, Lcom/google/ad/a/a/ey;

    invoke-direct {v0}, Lcom/google/ad/a/a/ey;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ik;->vEV:Lcom/google/ad/a/a/ey;

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vEV:Lcom/google/ad/a/a/ey;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 108
    :sswitch_8
    iget v2, p0, Lcom/google/ad/a/a/ik;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/ad/a/a/ik;->aBG:I

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 113
    packed-switch v3, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/ik;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 114
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/ik;->vJt:I

    .line 115
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 113
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
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/ad/a/a/ik;->vwB:[Lcom/google/ad/a/a/r;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/ad/a/a/ik;->vJp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/ad/a/a/ik;->vJq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ad/a/a/ik;->vJr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/ad/a/a/ik;->vJs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vwC:Lcom/google/ad/a/a/cz;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/ik;->vwC:Lcom/google/ad/a/a/cz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/ik;->vEV:Lcom/google/ad/a/a/ey;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ad/a/a/ik;->vEV:Lcom/google/ad/a/a/ey;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/ik;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/ad/a/a/ik;->vJt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
