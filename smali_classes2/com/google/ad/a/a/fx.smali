.class public final Lcom/google/ad/a/a/fx;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fx;",
        ">;"
    }
.end annotation


# static fields
.field public static final vEx:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fd;",
            "Lcom/google/ad/a/a/fx;",
            ">;"
        }
    .end annotation
.end field

.field public static final vEy:[Lcom/google/ad/a/a/fx;


# instance fields
.field public aBG:I

.field public vEA:Lcom/google/ad/a/a/dz;

.field public vEB:I

.field public vEh:[I

.field public vEz:Lcom/google/ad/a/a/fd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 104
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/fx;

    const-wide/32 v2, 0x291b0fa2

    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/fx;->vEx:Lcom/google/protobuf/a/h;

    .line 106
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fx;

    sput-object v0, Lcom/google/ad/a/a/fx;->vEy:[Lcom/google/ad/a/a/fx;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/ad/a/a/fx;->aBG:I

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    .line 8
    iput-object v1, p0, Lcom/google/ad/a/a/fx;->vEz:Lcom/google/ad/a/a/fd;

    .line 9
    iput-object v1, p0, Lcom/google/ad/a/a/fx;->vEA:Lcom/google/ad/a/a/dz;

    .line 10
    iput v2, p0, Lcom/google/ad/a/a/fx;->vEB:I

    .line 11
    iput-object v1, p0, Lcom/google/ad/a/a/fx;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fx;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final Em(I)Lcom/google/ad/a/a/fx;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/a/a/fx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fx;->aBG:I

    .line 2
    iput p1, p0, Lcom/google/ad/a/a/fx;->vEB:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v2

    .line 27
    iget-object v1, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    aget v3, v3, v0

    .line 32
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    add-int v0, v2, v1

    .line 35
    iget-object v1, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/ad/a/a/fx;->vEz:Lcom/google/ad/a/a/fd;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/fx;->vEz:Lcom/google/ad/a/a/fd;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/fx;->vEA:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/fx;->vEA:Lcom/google/ad/a/a/dz;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/fx;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ad/a/a/fx;->vEB:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

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
    const/16 v0, 0x8

    .line 53
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 61
    aput v3, v2, v0

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 66
    aput v3, v2, v0

    .line 67
    iput-object v2, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 73
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 79
    iget-object v2, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 80
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 81
    if-eqz v2, :cond_5

    .line 82
    iget-object v4, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 86
    aput v4, v0, v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 79
    :cond_6
    iget-object v2, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    array-length v2, v2

    goto :goto_4

    .line 88
    :cond_7
    iput-object v0, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    .line 89
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/fx;->vEz:Lcom/google/ad/a/a/fd;

    if-nez v0, :cond_8

    .line 92
    new-instance v0, Lcom/google/ad/a/a/fd;

    invoke-direct {v0}, Lcom/google/ad/a/a/fd;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fx;->vEz:Lcom/google/ad/a/a/fd;

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/fx;->vEz:Lcom/google/ad/a/a/fd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/a/fx;->vEA:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_9

    .line 96
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fx;->vEA:Lcom/google/ad/a/a/dz;

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/fx;->vEA:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 101
    iput v0, p0, Lcom/google/ad/a/a/fx;->vEB:I

    .line 102
    iget v0, p0, Lcom/google/ad/a/a/fx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fx;->aBG:I

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/fx;->vEh:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/fx;->vEz:Lcom/google/ad/a/a/fd;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/fx;->vEz:Lcom/google/ad/a/a/fd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/fx;->vEA:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/fx;->vEA:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/fx;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ad/a/a/fx;->vEB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
