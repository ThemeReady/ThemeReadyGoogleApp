.class public final Lcom/google/ad/a/a/ae;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final vvg:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/s;",
            "Lcom/google/ad/a/a/ae;",
            ">;"
        }
    .end annotation
.end field

.field public static final vvh:[Lcom/google/ad/a/a/ae;


# instance fields
.field public aBG:I

.field public vvi:Lcom/google/ad/a/a/av;

.field public vvj:Lcom/google/ad/a/a/av;

.field public vvk:[Lcom/google/ad/a/a/af;

.field public vvl:Z

.field public vvm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 84
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/ae;

    const-wide/32 v2, 0xd829fba

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/ae;->vvg:Lcom/google/protobuf/a/h;

    .line 86
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/ae;

    sput-object v0, Lcom/google/ad/a/a/ae;->vvh:[Lcom/google/ad/a/a/ae;

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
    iput v1, p0, Lcom/google/ad/a/a/ae;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/ad/a/a/ae;->vvi:Lcom/google/ad/a/a/av;

    .line 5
    iput-object v2, p0, Lcom/google/ad/a/a/ae;->vvj:Lcom/google/ad/a/a/av;

    .line 6
    invoke-static {}, Lcom/google/ad/a/a/af;->cgF()[Lcom/google/ad/a/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    .line 7
    iput-boolean v1, p0, Lcom/google/ad/a/a/ae;->vvl:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/ad/a/a/ae;->vvm:Z

    .line 9
    iput-object v2, p0, Lcom/google/ad/a/a/ae;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ae;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/ad/a/a/ae;->vvi:Lcom/google/ad/a/a/av;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/ae;->vvi:Lcom/google/ad/a/a/av;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/ae;->vvj:Lcom/google/ad/a/a/av;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/ae;->vvj:Lcom/google/ad/a/a/av;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/ae;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/ad/a/a/ae;->vvl:Z

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget v1, p0, Lcom/google/ad/a/a/ae;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/ad/a/a/ae;->vvm:Z

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/ae;->vvi:Lcom/google/ad/a/a/av;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/ad/a/a/av;

    invoke-direct {v0}, Lcom/google/ad/a/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ae;->vvi:Lcom/google/ad/a/a/av;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/ae;->vvi:Lcom/google/ad/a/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/ae;->vvj:Lcom/google/ad/a/a/av;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lcom/google/ad/a/a/av;

    invoke-direct {v0}, Lcom/google/ad/a/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ae;->vvj:Lcom/google/ad/a/a/av;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ae;->vvj:Lcom/google/ad/a/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 63
    :sswitch_3
    const/16 v0, 0x1a

    .line 64
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    if-nez v0, :cond_4

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/af;

    .line 67
    if-eqz v0, :cond_3

    .line 68
    iget-object v3, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 70
    new-instance v3, Lcom/google/ad/a/a/af;

    invoke-direct {v3}, Lcom/google/ad/a/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_5
    new-instance v3, Lcom/google/ad/a/a/af;

    invoke-direct {v3}, Lcom/google/ad/a/a/af;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 76
    iput-object v2, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ae;->vvl:Z

    .line 79
    iget v0, p0, Lcom/google/ad/a/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ae;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ae;->vvm:Z

    .line 82
    iget v0, p0, Lcom/google/ad/a/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ae;->aBG:I

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/ad/a/a/ae;->vvi:Lcom/google/ad/a/a/av;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/ae;->vvi:Lcom/google/ad/a/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/ae;->vvj:Lcom/google/ad/a/a/av;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/ae;->vvj:Lcom/google/ad/a/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ad/a/a/ae;->vvl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/ad/a/a/ae;->vvm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
