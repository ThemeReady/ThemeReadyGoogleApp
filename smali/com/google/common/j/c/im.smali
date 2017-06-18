.class public final Lcom/google/common/j/c/im;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/im;",
        ">;"
    }
.end annotation


# static fields
.field public static final tyJ:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/common/j/c/ij;",
            "Lcom/google/common/j/c/im;",
            ">;"
        }
    .end annotation
.end field

.field public static final tyK:[Lcom/google/common/j/c/im;


# instance fields
.field public aBG:I

.field public gJc:Ljava/lang/String;

.field public nbW:I

.field public tyL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 84
    const/16 v0, 0xb

    const-class v1, Lcom/google/common/j/c/im;

    const-wide/16 v2, 0xa92

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/common/j/c/im;->tyJ:Lcom/google/protobuf/a/h;

    .line 86
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/im;

    sput-object v0, Lcom/google/common/j/c/im;->tyK:[Lcom/google/common/j/c/im;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/common/j/c/im;->aBG:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/im;->gJc:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/google/common/j/c/im;->tyL:Z

    .line 14
    iput v1, p0, Lcom/google/common/j/c/im;->nbW:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/im;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/im;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final BN(I)Lcom/google/common/j/c/im;
    .locals 1

    .prologue
    .line 6
    iput p1, p0, Lcom/google/common/j/c/im;->nbW:I

    .line 7
    iget v0, p0, Lcom/google/common/j/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/im;->aBG:I

    .line 8
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/common/j/c/im;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/im;->gJc:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/im;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/j/c/im;->tyL:Z

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/im;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/j/c/im;->nbW:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/common/j/c/im;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/common/j/c/im;

    .line 23
    iget v2, p0, Lcom/google/common/j/c/im;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/j/c/im;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/common/j/c/im;->gJc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/j/c/im;->gJc:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget v2, p0, Lcom/google/common/j/c/im;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/j/c/im;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/common/j/c/im;->tyL:Z

    iget-boolean v3, p1, Lcom/google/common/j/c/im;->tyL:Z

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lcom/google/common/j/c/im;->aBG:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/j/c/im;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/common/j/c/im;->nbW:I

    iget v3, p1, Lcom/google/common/j/c/im;->nbW:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/google/common/j/c/im;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/common/j/c/im;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    :cond_9
    iget-object v2, p1, Lcom/google/common/j/c/im;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/j/c/im;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/google/common/j/c/im;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/common/j/c/im;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/j/c/im;->gJc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/common/j/c/im;->tyL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/j/c/im;->nbW:I

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/common/j/c/im;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/j/c/im;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 35
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/im;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v0

    goto :goto_1
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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/im;->gJc:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/google/common/j/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/im;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/im;->tyL:Z

    .line 70
    iget v0, p0, Lcom/google/common/j/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/im;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_3
    iget v1, p0, Lcom/google/common/j/c/im;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/j/c/im;->aBG:I

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/im;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 78
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/im;->nbW:I

    .line 79
    iget v0, p0, Lcom/google/common/j/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/im;->aBG:I

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 77
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
    .end packed-switch
.end method

.method public final uB(Ljava/lang/String;)Lcom/google/common/j/c/im;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/im;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/im;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/common/j/c/im;->gJc:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/google/common/j/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/c/im;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/j/c/im;->tyL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/im;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/j/c/im;->nbW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
