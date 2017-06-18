.class public final Lcom/google/ad/a/a/cc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/cc;",
        ">;"
    }
.end annotation


# static fields
.field public static final vyv:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/cb;",
            "Lcom/google/ad/a/a/cc;",
            ">;"
        }
    .end annotation
.end field

.field public static final vyw:[Lcom/google/ad/a/a/cc;


# instance fields
.field public aBG:I

.field public gJc:Ljava/lang/String;

.field public shn:Ljava/lang/String;

.field public vyx:[Lcom/google/ad/a/a/cd;

.field public vyy:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 82
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/cc;

    const-wide/32 v2, 0x1fd66cc2

    .line 83
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/cc;->vyv:Lcom/google/protobuf/a/h;

    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/cc;

    sput-object v0, Lcom/google/ad/a/a/cc;->vyw:[Lcom/google/ad/a/a/cc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ad/a/a/cc;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/cc;->gJc:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/cc;->shn:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/ad/a/a/cd;->cgV()[Lcom/google/ad/a/a/cd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    .line 7
    iput v1, p0, Lcom/google/ad/a/a/cc;->vyy:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/cc;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/ad/a/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/cc;->gJc:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/cc;->shn:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 34
    iget-object v2, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/cc;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ad/a/a/cc;->vyy:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/cc;->gJc:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/ad/a/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/cc;->aBG:I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/cc;->shn:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/google/ad/a/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/cc;->aBG:I

    goto :goto_0

    .line 55
    :sswitch_3
    const/16 v0, 0x32

    .line 56
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/cd;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    new-instance v3, Lcom/google/ad/a/a/cd;

    invoke-direct {v3}, Lcom/google/ad/a/a/cd;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/cd;

    invoke-direct {v3}, Lcom/google/ad/a/a/cd;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 68
    iput-object v2, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    goto :goto_0

    .line 70
    :sswitch_4
    iget v2, p0, Lcom/google/ad/a/a/cc;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/ad/a/a/cc;->aBG:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 75
    packed-switch v3, :pswitch_data_0

    .line 79
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/cc;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 76
    :pswitch_0
    iput v3, p0, Lcom/google/ad/a/a/cc;->vyy:I

    .line 77
    iget v0, p0, Lcom/google/ad/a/a/cc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/cc;->aBG:I

    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/ad/a/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/cc;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/cc;->shn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/cc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ad/a/a/cc;->vyy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
