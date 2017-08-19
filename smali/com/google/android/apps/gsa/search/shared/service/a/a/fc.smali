.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final gPv:Lcom/google/aa/a/g;

.field public static final gPw:[Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;


# instance fields
.field public aCT:I

.field public aDr:I

.field public gOU:Ljava/lang/String;

.field public gOV:[Ljava/lang/String;

.field public gOY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 90
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;

    const-wide/32 v2, 0x3cb66ee2

    .line 91
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gPv:Lcom/google/aa/a/g;

    .line 92
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gPw:[Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOU:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOY:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aDr:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v3

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 35
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    add-int v0, v3, v1

    .line 42
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 43
    :goto_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOU:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOY:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aDr:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final gN(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;
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
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOU:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    const/16 v0, 0xa

    .line 60
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 67
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 70
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOU:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOY:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_4
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    .line 79
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 81
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 83
    packed-switch v3, :pswitch_data_0

    .line 87
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aDr:I

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aDr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
