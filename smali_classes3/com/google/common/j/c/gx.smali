.class public final Lcom/google/common/j/c/gx;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/gx;",
        ">;"
    }
.end annotation


# static fields
.field public static final tuQ:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/common/j/c/ij;",
            "Lcom/google/common/j/c/gx;",
            ">;"
        }
    .end annotation
.end field

.field public static final tuR:[Lcom/google/common/j/c/gx;


# instance fields
.field public aBG:I

.field public tuS:I

.field public tuT:I

.field public tuU:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 99
    const/16 v0, 0xb

    const-class v1, Lcom/google/common/j/c/gx;

    const-wide/16 v2, 0x942

    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/common/j/c/gx;->tuQ:Lcom/google/protobuf/a/h;

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/gx;

    sput-object v0, Lcom/google/common/j/c/gx;->tuR:[Lcom/google/common/j/c/gx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/common/j/c/gx;->tuS:I

    .line 11
    iput v0, p0, Lcom/google/common/j/c/gx;->tuT:I

    .line 12
    iput v0, p0, Lcom/google/common/j/c/gx;->tuU:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/gx;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/gx;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final Bv(I)Lcom/google/common/j/c/gx;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/j/c/gx;->tuS:I

    .line 2
    iget v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    .line 3
    return-object p0
.end method

.method public final Bw(I)Lcom/google/common/j/c/gx;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/common/j/c/gx;->tuU:I

    .line 5
    iget v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/common/j/c/gx;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/j/c/gx;->tuS:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/gx;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/j/c/gx;->tuT:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/gx;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/j/c/gx;->tuU:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/common/j/c/gx;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/common/j/c/gx;

    .line 21
    iget v2, p0, Lcom/google/common/j/c/gx;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/j/c/gx;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/common/j/c/gx;->tuS:I

    iget v3, p1, Lcom/google/common/j/c/gx;->tuS:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/common/j/c/gx;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/j/c/gx;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/common/j/c/gx;->tuT:I

    iget v3, p1, Lcom/google/common/j/c/gx;->tuT:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lcom/google/common/j/c/gx;->aBG:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/j/c/gx;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/common/j/c/gx;->tuU:I

    iget v3, p1, Lcom/google/common/j/c/gx;->tuU:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/google/common/j/c/gx;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/common/j/c/gx;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lcom/google/common/j/c/gx;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/j/c/gx;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/google/common/j/c/gx;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/common/j/c/gx;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/gx;->tuS:I

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/gx;->tuT:I

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/gx;->tuU:I

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    iget-object v0, p0, Lcom/google/common/j/c/gx;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/j/c/gx;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/gx;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    iget v1, p0, Lcom/google/common/j/c/gx;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/j/c/gx;->aBG:I

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/gx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/gx;->tuS:I

    .line 70
    iget v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_2
    iget v1, p0, Lcom/google/common/j/c/gx;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/j/c/gx;->aBG:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_1

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/gx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 81
    :pswitch_1
    iput v2, p0, Lcom/google/common/j/c/gx;->tuT:I

    .line 82
    iget v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_3
    iget v1, p0, Lcom/google/common/j/c/gx;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/j/c/gx;->aBG:I

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_2

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/gx;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 93
    :pswitch_2
    iput v2, p0, Lcom/google/common/j/c/gx;->tuU:I

    .line 94
    iget v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 68
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 92
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/c/gx;->tuS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/j/c/gx;->tuT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/gx;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/j/c/gx;->tuU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
