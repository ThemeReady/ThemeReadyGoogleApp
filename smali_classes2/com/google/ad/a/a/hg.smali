.class public final Lcom/google/ad/a/a/hg;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/hg;",
        ">;"
    }
.end annotation


# static fields
.field public static final vHr:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/ce;",
            "Lcom/google/ad/a/a/hg;",
            ">;"
        }
    .end annotation
.end field

.field public static final vHs:[Lcom/google/ad/a/a/hg;


# instance fields
.field public vHt:[Ljava/lang/String;

.field public vHu:Lcom/google/ad/a/a/hh;

.field public vHv:[Lcom/google/ad/a/a/he;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 89
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/hg;

    const-wide/32 v2, 0x21bad6e2

    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/hg;->vHr:Lcom/google/protobuf/a/h;

    .line 91
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/hg;

    sput-object v0, Lcom/google/ad/a/a/hg;->vHs:[Lcom/google/ad/a/a/hg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/ad/a/a/hg;->vHu:Lcom/google/ad/a/a/hh;

    .line 6
    sget-object v0, Lcom/google/ad/a/a/he;->vHj:[Lcom/google/ad/a/a/he;

    .line 7
    iput-object v0, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    .line 8
    iput-object v1, p0, Lcom/google/ad/a/a/hg;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/hg;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 28
    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 32
    iget-object v5, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    add-int v0, v4, v2

    .line 39
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/hg;->vHu:Lcom/google/ad/a/a/hh;

    if-eqz v2, :cond_2

    .line 41
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ad/a/a/hg;->vHu:Lcom/google/ad/a/a/hh;

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 44
    :goto_2
    iget-object v2, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 45
    iget-object v2, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    aget-object v2, v2, v1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    const/16 v0, 0xa

    .line 58
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    iput-object v2, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHu:Lcom/google/ad/a/a/hh;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/google/ad/a/a/hh;

    invoke-direct {v0}, Lcom/google/ad/a/a/hh;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/hg;->vHu:Lcom/google/ad/a/a/hh;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHu:Lcom/google/ad/a/a/hh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 74
    :sswitch_3
    const/16 v0, 0x1a

    .line 75
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    if-nez v0, :cond_6

    move v0, v1

    .line 77
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/he;

    .line 78
    if-eqz v0, :cond_5

    .line 79
    iget-object v3, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 81
    new-instance v3, Lcom/google/ad/a/a/he;

    invoke-direct {v3}, Lcom/google/ad/a/a/he;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    array-length v0, v0

    goto :goto_3

    .line 85
    :cond_7
    new-instance v3, Lcom/google/ad/a/a/he;

    invoke-direct {v3}, Lcom/google/ad/a/a/he;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 87
    iput-object v2, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/ad/a/a/hg;->vHt:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHu:Lcom/google/ad/a/a/hh;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/hg;->vHu:Lcom/google/ad/a/a/hh;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/ad/a/a/hg;->vHv:[Lcom/google/ad/a/a/he;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
