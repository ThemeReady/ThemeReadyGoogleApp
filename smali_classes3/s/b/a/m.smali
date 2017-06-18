.class public final Ls/b/a/m;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/b/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final xUB:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ls/d/c;",
            "Ls/b/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final xUC:[Ls/b/a/m;


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public rUw:I

.field public vwE:I

.field public xUD:Ls/b/a/c;

.field public xUE:Ls/b/a/e;

.field public xUF:Ls/b/a/t;

.field public xUG:Ls/b/a/f;

.field public xUH:[Ls/b/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 117
    const/16 v0, 0xb

    const-class v1, Ls/b/a/m;

    const-wide/32 v2, 0x21fdf1ba

    .line 118
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Ls/b/a/m;->xUB:Lcom/google/protobuf/a/h;

    .line 119
    const/4 v0, 0x0

    new-array v0, v0, [Ls/b/a/m;

    sput-object v0, Ls/b/a/m;->xUC:[Ls/b/a/m;

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
    iput v2, p0, Ls/b/a/m;->aBG:I

    .line 4
    iput-object v1, p0, Ls/b/a/m;->xUD:Ls/b/a/c;

    .line 5
    iput-object v1, p0, Ls/b/a/m;->xUE:Ls/b/a/e;

    .line 6
    iput-object v1, p0, Ls/b/a/m;->xUF:Ls/b/a/t;

    .line 7
    iput-object v1, p0, Ls/b/a/m;->xUG:Ls/b/a/f;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ls/b/a/m;->bAI:Ljava/lang/String;

    .line 9
    iput v2, p0, Ls/b/a/m;->rUw:I

    .line 10
    iput v2, p0, Ls/b/a/m;->vwE:I

    .line 11
    invoke-static {}, Ls/b/a/n;->czE()[Ls/b/a/n;

    move-result-object v0

    iput-object v0, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    .line 12
    iput-object v1, p0, Ls/b/a/m;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ls/b/a/m;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-object v1, p0, Ls/b/a/m;->xUD:Ls/b/a/c;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Ls/b/a/m;->xUD:Ls/b/a/c;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Ls/b/a/m;->xUE:Ls/b/a/e;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Ls/b/a/m;->xUE:Ls/b/a/e;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Ls/b/a/m;->xUF:Ls/b/a/t;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Ls/b/a/m;->xUF:Ls/b/a/t;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Ls/b/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Ls/b/a/m;->bAI:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Ls/b/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget v2, p0, Ls/b/a/m;->rUw:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Ls/b/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget v2, p0, Ls/b/a/m;->vwE:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Ls/b/a/m;->xUG:Ls/b/a/f;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Ls/b/a/m;->xUG:Ls/b/a/f;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget-object v1, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 61
    iget-object v2, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_7

    .line 63
    const/16 v3, 0x9

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 66
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget-object v0, p0, Ls/b/a/m;->xUD:Ls/b/a/c;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ls/b/a/c;

    invoke-direct {v0}, Ls/b/a/c;-><init>()V

    iput-object v0, p0, Ls/b/a/m;->xUD:Ls/b/a/c;

    .line 75
    :cond_1
    iget-object v0, p0, Ls/b/a/m;->xUD:Ls/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Ls/b/a/m;->xUE:Ls/b/a/e;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ls/b/a/e;

    invoke-direct {v0}, Ls/b/a/e;-><init>()V

    iput-object v0, p0, Ls/b/a/m;->xUE:Ls/b/a/e;

    .line 79
    :cond_2
    iget-object v0, p0, Ls/b/a/m;->xUE:Ls/b/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 81
    :sswitch_3
    iget-object v0, p0, Ls/b/a/m;->xUF:Ls/b/a/t;

    if-nez v0, :cond_3

    .line 82
    new-instance v0, Ls/b/a/t;

    invoke-direct {v0}, Ls/b/a/t;-><init>()V

    iput-object v0, p0, Ls/b/a/m;->xUF:Ls/b/a/t;

    .line 83
    :cond_3
    iget-object v0, p0, Ls/b/a/m;->xUF:Ls/b/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/b/a/m;->bAI:Ljava/lang/String;

    .line 86
    iget v0, p0, Ls/b/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/b/a/m;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 90
    iput v0, p0, Ls/b/a/m;->rUw:I

    .line 91
    iget v0, p0, Ls/b/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/b/a/m;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 95
    iput v0, p0, Ls/b/a/m;->vwE:I

    .line 96
    iget v0, p0, Ls/b/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/b/a/m;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_7
    iget-object v0, p0, Ls/b/a/m;->xUG:Ls/b/a/f;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Ls/b/a/f;

    invoke-direct {v0}, Ls/b/a/f;-><init>()V

    iput-object v0, p0, Ls/b/a/m;->xUG:Ls/b/a/f;

    .line 100
    :cond_4
    iget-object v0, p0, Ls/b/a/m;->xUG:Ls/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 102
    :sswitch_8
    const/16 v0, 0x4a

    .line 103
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    if-nez v0, :cond_6

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ls/b/a/n;

    .line 106
    if-eqz v0, :cond_5

    .line 107
    iget-object v3, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 109
    new-instance v3, Ls/b/a/n;

    invoke-direct {v3}, Ls/b/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_6
    iget-object v0, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_7
    new-instance v3, Ls/b/a/n;

    invoke-direct {v3}, Ls/b/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 115
    iput-object v2, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Ls/b/a/m;->xUD:Ls/b/a/c;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Ls/b/a/m;->xUD:Ls/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget-object v0, p0, Ls/b/a/m;->xUE:Ls/b/a/e;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Ls/b/a/m;->xUE:Ls/b/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    iget-object v0, p0, Ls/b/a/m;->xUF:Ls/b/a/t;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Ls/b/a/m;->xUF:Ls/b/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    iget v0, p0, Ls/b/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Ls/b/a/m;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Ls/b/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Ls/b/a/m;->rUw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_4
    iget v0, p0, Ls/b/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Ls/b/a/m;->vwE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Ls/b/a/m;->xUG:Ls/b/a/f;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Ls/b/a/m;->xUG:Ls/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_6
    iget-object v0, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 31
    iget-object v1, p0, Ls/b/a/m;->xUH:[Ls/b/a/n;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_7

    .line 33
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
