.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/en;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final gOS:Lcom/google/aa/a/g;

.field public static final gOT:[Lcom/google/android/apps/gsa/search/shared/service/a/a/en;


# instance fields
.field public aCT:I

.field public aDr:I

.field public gOU:Ljava/lang/String;

.field public gOV:[Ljava/lang/String;

.field public gOW:I

.field public gOX:Z

.field public gOY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 116
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    const-wide/32 v2, 0x3ce64602

    .line 117
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOS:Lcom/google/aa/a/g;

    .line 118
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOT:[Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOU:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOW:I

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOX:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOY:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aDr:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->unknownFieldData:Lcom/google/aa/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v3

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v2, v0

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 48
    if-eqz v4, :cond_0

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    add-int v0, v3, v1

    .line 54
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 55
    :goto_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOW:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOU:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOY:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOX:Z

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aDr:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    return v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final eW(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/en;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOX:Z

    .line 11
    return-object p0
.end method

.method public final gM(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/en;
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
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOU:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final jf(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/en;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOW:I

    .line 8
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    const/16 v0, 0xa

    .line 78
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 88
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOW:I

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOU:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOY:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOX:Z

    .line 102
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    goto :goto_0

    .line 104
    :sswitch_6
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    .line 105
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 107
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 109
    packed-switch v3, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 110
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aDr:I

    .line 111
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 109
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
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aDr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 40
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 41
    return-void
.end method
