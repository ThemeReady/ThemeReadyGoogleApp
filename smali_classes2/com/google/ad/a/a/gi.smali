.class public final Lcom/google/ad/a/a/gi;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/gi;",
        ">;"
    }
.end annotation


# static fields
.field public static final vFC:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fd;",
            "Lcom/google/ad/a/a/gi;",
            ">;"
        }
    .end annotation
.end field

.field public static final vFD:[Lcom/google/ad/a/a/gi;


# instance fields
.field public aBG:I

.field public qSi:Ljava/lang/String;

.field public vFE:I

.field public vFF:[Lcom/google/ad/a/a/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 82
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/gi;

    const-wide/16 v2, 0x1f42

    .line 83
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/gi;->vFC:Lcom/google/protobuf/a/h;

    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/gi;

    sput-object v0, Lcom/google/ad/a/a/gi;->vFD:[Lcom/google/ad/a/a/gi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/ad/a/a/gi;->aBG:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/gi;->qSi:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/ad/a/a/gi;->vFE:I

    .line 15
    invoke-static {}, Lcom/google/ad/a/a/dz;->chv()[Lcom/google/ad/a/a/dz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/gi;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/gi;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final Ep(I)Lcom/google/ad/a/a/gi;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/ad/a/a/gi;->vFE:I

    .line 8
    iget v0, p0, Lcom/google/ad/a/a/gi;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/gi;->aBG:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/ad/a/a/gi;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/gi;->qSi:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/gi;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ad/a/a/gi;->vFE:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 45
    :cond_4
    return v0
.end method

.method public final hasValue()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/a/a/gi;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/gi;->qSi:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/google/ad/a/a/gi;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/gi;->aBG:I

    goto :goto_0

    .line 55
    :sswitch_2
    iget v2, p0, Lcom/google/ad/a/a/gi;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ad/a/a/gi;->aBG:I

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 60
    packed-switch v3, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/gi;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/gi;->vFE:I

    .line 62
    iget v0, p0, Lcom/google/ad/a/a/gi;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/gi;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_3
    const/16 v0, 0x22

    .line 68
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_2

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/dz;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v3, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 74
    new-instance v3, Lcom/google/ad/a/a/dz;

    invoke-direct {v3}, Lcom/google/ad/a/a/dz;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/dz;

    invoke-direct {v3}, Lcom/google/ad/a/a/dz;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 80
    iput-object v2, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final wQ(Ljava/lang/String;)Lcom/google/ad/a/a/gi;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/gi;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/gi;->aBG:I

    .line 5
    iput-object p1, p0, Lcom/google/ad/a/a/gi;->qSi:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ad/a/a/gi;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/gi;->qSi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/gi;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ad/a/a/gi;->vFE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/google/ad/a/a/gi;->vFF:[Lcom/google/ad/a/a/dz;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
