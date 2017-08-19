.class public final Lcom/google/common/k/c/gy;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final vEI:Lcom/google/aa/a/g;

.field public static final vEJ:[Lcom/google/common/k/c/gy;


# instance fields
.field public aCT:I

.field public vEK:I

.field public vEL:I

.field public vEM:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 102
    const/16 v0, 0xb

    const-class v1, Lcom/google/common/k/c/gy;

    const-wide/16 v2, 0x942

    .line 103
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/k/c/gy;->vEI:Lcom/google/aa/a/g;

    .line 104
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/gy;

    sput-object v0, Lcom/google/common/k/c/gy;->vEJ:[Lcom/google/common/k/c/gy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    .line 10
    iput v0, p0, Lcom/google/common/k/c/gy;->vEK:I

    .line 11
    iput v0, p0, Lcom/google/common/k/c/gy;->vEL:I

    .line 12
    iput v0, p0, Lcom/google/common/k/c/gy;->vEM:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/gy;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/gy;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final Ej(I)Lcom/google/common/k/c/gy;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/k/c/gy;->vEK:I

    .line 2
    iget v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    .line 3
    return-object p0
.end method

.method public final Ek(I)Lcom/google/common/k/c/gy;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/common/k/c/gy;->vEM:I

    .line 5
    iget v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    .line 6
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/common/k/c/gy;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/gy;->vEK:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/gy;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/k/c/gy;->vEL:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/gy;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/k/c/gy;->vEM:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

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

    .line 16
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/common/k/c/gy;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/common/k/c/gy;

    .line 21
    iget v2, p0, Lcom/google/common/k/c/gy;->aCT:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/k/c/gy;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 22
    :cond_3
    iget v2, p0, Lcom/google/common/k/c/gy;->vEK:I

    iget v3, p1, Lcom/google/common/k/c/gy;->vEK:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/common/k/c/gy;->aCT:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/k/c/gy;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lcom/google/common/k/c/gy;->vEL:I

    iget v3, p1, Lcom/google/common/k/c/gy;->vEL:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lcom/google/common/k/c/gy;->aCT:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/k/c/gy;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Lcom/google/common/k/c/gy;->vEM:I

    iget v3, p1, Lcom/google/common/k/c/gy;->vEM:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/google/common/k/c/gy;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/common/k/c/gy;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lcom/google/common/k/c/gy;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/k/c/gy;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v2}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/google/common/k/c/gy;->unknownFieldData:Lcom/google/aa/a/i;

    iget-object v1, p1, Lcom/google/common/k/c/gy;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0, v1}, Lcom/google/aa/a/i;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/google/common/k/c/gy;->vEK:I

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/google/common/k/c/gy;->vEL:I

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/google/common/k/c/gy;->vEM:I

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/common/k/c/gy;->unknownFieldData:Lcom/google/aa/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/k/c/gy;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0}, Lcom/google/aa/a/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/gy;->unknownFieldData:Lcom/google/aa/a/i;

    invoke-virtual {v0}, Lcom/google/aa/a/i;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget v1, p0, Lcom/google/common/k/c/gy;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/k/c/gy;->aCT:I

    .line 67
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/gy;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 72
    :pswitch_0
    iput v2, p0, Lcom/google/common/k/c/gy;->vEK:I

    .line 73
    iget v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_2
    iget v1, p0, Lcom/google/common/k/c/gy;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/k/c/gy;->aCT:I

    .line 79
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_1

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/gy;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 84
    :pswitch_1
    iput v2, p0, Lcom/google/common/k/c/gy;->vEL:I

    .line 85
    iget v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_3
    iget v1, p0, Lcom/google/common/k/c/gy;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/k/c/gy;->aCT:I

    .line 91
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_2

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/common/k/c/gy;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 96
    :pswitch_2
    iput v2, p0, Lcom/google/common/k/c/gy;->vEM:I

    .line 97
    iget v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 71
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

    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 95
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

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/gy;->vEK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/gy;->vEL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/gy;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/k/c/gy;->vEM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 48
    return-void
.end method
