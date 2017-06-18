.class public final Ls/a/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final xTh:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ls/d/c;",
            "Ls/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final xTi:[Ls/a/a/c;


# instance fields
.field public vmw:Ls/d/n;

.field public xTj:[Ls/a/a/f;

.field public xTk:[Ls/a/a/b;

.field public xTl:Ls/a/a/g;

.field public xTm:Ls/a/a/i;

.field public xTn:Ls/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 114
    const/16 v0, 0xb

    const-class v1, Ls/a/a/c;

    const-wide/32 v2, 0x1b520382

    .line 115
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Ls/a/a/c;->xTh:Lcom/google/protobuf/a/h;

    .line 116
    const/4 v0, 0x0

    new-array v0, v0, [Ls/a/a/c;

    sput-object v0, Ls/a/a/c;->xTi:[Ls/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Ls/a/a/f;->czB()[Ls/a/a/f;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    .line 4
    invoke-static {}, Ls/a/a/b;->czA()[Ls/a/a/b;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    .line 5
    iput-object v1, p0, Ls/a/a/c;->xTl:Ls/a/a/g;

    .line 6
    iput-object v1, p0, Ls/a/a/c;->xTm:Ls/a/a/i;

    .line 7
    iput-object v1, p0, Ls/a/a/c;->vmw:Ls/d/n;

    .line 8
    iput-object v1, p0, Ls/a/a/c;->xTn:Ls/a/a/k;

    .line 9
    iput-object v1, p0, Ls/a/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ls/a/a/c;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v2, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 37
    iget-object v3, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    aget-object v3, v3, v0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 43
    :goto_1
    iget-object v2, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 44
    iget-object v2, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    aget-object v2, v2, v1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_4
    iget-object v1, p0, Ls/a/a/c;->xTl:Ls/a/a/g;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Ls/a/a/c;->xTl:Ls/a/a/g;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Ls/a/a/c;->xTn:Ls/a/a/k;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Ls/a/a/c;->xTn:Ls/a/a/k;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Ls/a/a/c;->vmw:Ls/d/n;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Ls/a/a/c;->vmw:Ls/d/n;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Ls/a/a/c;->xTm:Ls/a/a/i;

    if-eqz v1, :cond_8

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Ls/a/a/c;->xTm:Ls/a/a/i;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    const/16 v0, 0xa

    .line 69
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ls/a/a/f;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Ls/a/a/f;

    invoke-direct {v3}, Ls/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Ls/a/a/f;

    invoke-direct {v3}, Ls/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 81
    iput-object v2, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    goto :goto_0

    .line 83
    :sswitch_2
    const/16 v0, 0x12

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    if-nez v0, :cond_5

    move v0, v1

    .line 86
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ls/a/a/b;

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v3, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 90
    new-instance v3, Ls/a/a/b;

    invoke-direct {v3}, Ls/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    array-length v0, v0

    goto :goto_3

    .line 94
    :cond_6
    new-instance v3, Ls/a/a/b;

    invoke-direct {v3}, Ls/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 96
    iput-object v2, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    goto/16 :goto_0

    .line 98
    :sswitch_3
    iget-object v0, p0, Ls/a/a/c;->xTl:Ls/a/a/g;

    if-nez v0, :cond_7

    .line 99
    new-instance v0, Ls/a/a/g;

    invoke-direct {v0}, Ls/a/a/g;-><init>()V

    iput-object v0, p0, Ls/a/a/c;->xTl:Ls/a/a/g;

    .line 100
    :cond_7
    iget-object v0, p0, Ls/a/a/c;->xTl:Ls/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 102
    :sswitch_4
    iget-object v0, p0, Ls/a/a/c;->xTn:Ls/a/a/k;

    if-nez v0, :cond_8

    .line 103
    new-instance v0, Ls/a/a/k;

    invoke-direct {v0}, Ls/a/a/k;-><init>()V

    iput-object v0, p0, Ls/a/a/c;->xTn:Ls/a/a/k;

    .line 104
    :cond_8
    iget-object v0, p0, Ls/a/a/c;->xTn:Ls/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 106
    :sswitch_5
    iget-object v0, p0, Ls/a/a/c;->vmw:Ls/d/n;

    if-nez v0, :cond_9

    .line 107
    new-instance v0, Ls/d/n;

    invoke-direct {v0}, Ls/d/n;-><init>()V

    iput-object v0, p0, Ls/a/a/c;->vmw:Ls/d/n;

    .line 108
    :cond_9
    iget-object v0, p0, Ls/a/a/c;->vmw:Ls/d/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, Ls/a/a/c;->xTm:Ls/a/a/i;

    if-nez v0, :cond_a

    .line 111
    new-instance v0, Ls/a/a/i;

    invoke-direct {v0}, Ls/a/a/i;-><init>()V

    iput-object v0, p0, Ls/a/a/c;->xTm:Ls/a/a/i;

    .line 112
    :cond_a
    iget-object v0, p0, Ls/a/a/c;->xTm:Ls/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Ls/a/a/c;->xTj:[Ls/a/a/f;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 20
    iget-object v0, p0, Ls/a/a/c;->xTk:[Ls/a/a/b;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Ls/a/a/c;->xTl:Ls/a/a/g;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Ls/a/a/c;->xTl:Ls/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ls/a/a/c;->xTn:Ls/a/a/k;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Ls/a/a/c;->xTn:Ls/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    iget-object v0, p0, Ls/a/a/c;->vmw:Ls/d/n;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Ls/a/a/c;->vmw:Ls/d/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_6
    iget-object v0, p0, Ls/a/a/c;->xTm:Ls/a/a/i;

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Ls/a/a/c;->xTm:Ls/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
