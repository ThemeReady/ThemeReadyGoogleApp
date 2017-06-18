.class public final Lcom/google/ad/a/a/fm;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fm;",
        ">;"
    }
.end annotation


# static fields
.field public static final vDE:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fd;",
            "Lcom/google/ad/a/a/fm;",
            ">;"
        }
    .end annotation
.end field

.field public static final vDF:[Lcom/google/ad/a/a/fm;


# instance fields
.field public aBG:I

.field public bkT:Ljava/lang/String;

.field public gJc:Ljava/lang/String;

.field public vDG:[Lcom/google/ad/a/a/fr;

.field public vDH:Lcom/google/ad/a/a/ih;

.field public vDI:Lcom/google/ad/a/a/ep;

.field public vDJ:[Lcom/google/ad/a/a/cb;

.field public vDK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 128
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/fm;

    const-wide/16 v2, 0x1f52

    .line 129
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/fm;->vDE:Lcom/google/protobuf/a/h;

    .line 130
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fm;

    sput-object v0, Lcom/google/ad/a/a/fm;->vDF:[Lcom/google/ad/a/a/fm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/ad/a/a/fm;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fm;->gJc:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/ad/a/a/fr;->chK()[Lcom/google/ad/a/a/fr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    .line 12
    iput-object v1, p0, Lcom/google/ad/a/a/fm;->vDH:Lcom/google/ad/a/a/ih;

    .line 13
    iput-object v1, p0, Lcom/google/ad/a/a/fm;->vDI:Lcom/google/ad/a/a/ep;

    .line 14
    invoke-static {}, Lcom/google/ad/a/a/cb;->cgU()[Lcom/google/ad/a/a/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    .line 15
    iput-boolean v2, p0, Lcom/google/ad/a/a/fm;->vDK:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fm;->bkT:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/ad/a/a/fm;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fm;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final boq()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/a/a/fm;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v2, p0, Lcom/google/ad/a/a/fm;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ad/a/a/fm;->gJc:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 50
    iget-object v3, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/ad/a/a/fm;->vDI:Lcom/google/ad/a/a/ep;

    if-eqz v2, :cond_4

    .line 56
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ad/a/a/fm;->vDI:Lcom/google/ad/a/a/ep;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 60
    iget-object v2, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    aget-object v2, v2, v1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_6
    iget v1, p0, Lcom/google/ad/a/a/fm;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 66
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/ad/a/a/fm;->vDK:Z

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/fm;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/fm;->bkT:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/google/ad/a/a/fm;->vDH:Lcom/google/ad/a/a/ih;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ad/a/a/fm;->vDH:Lcom/google/ad/a/a/ih;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fm;->gJc:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/ad/a/a/fm;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fm;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_2
    const/16 v0, 0x12

    .line 85
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/fr;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    new-instance v3, Lcom/google/ad/a/a/fr;

    invoke-direct {v3}, Lcom/google/ad/a/a/fr;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/fr;

    invoke-direct {v3}, Lcom/google/ad/a/a/fr;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 97
    iput-object v2, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    goto :goto_0

    .line 99
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDI:Lcom/google/ad/a/a/ep;

    if-nez v0, :cond_4

    .line 100
    new-instance v0, Lcom/google/ad/a/a/ep;

    invoke-direct {v0}, Lcom/google/ad/a/a/ep;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fm;->vDI:Lcom/google/ad/a/a/ep;

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDI:Lcom/google/ad/a/a/ep;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 103
    :sswitch_4
    const/16 v0, 0x22

    .line 104
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    if-nez v0, :cond_6

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/cb;

    .line 107
    if-eqz v0, :cond_5

    .line 108
    iget-object v3, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 110
    new-instance v3, Lcom/google/ad/a/a/cb;

    invoke-direct {v3}, Lcom/google/ad/a/a/cb;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    array-length v0, v0

    goto :goto_3

    .line 114
    :cond_7
    new-instance v3, Lcom/google/ad/a/a/cb;

    invoke-direct {v3}, Lcom/google/ad/a/a/cb;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 116
    iput-object v2, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    goto/16 :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fm;->vDK:Z

    .line 119
    iget v0, p0, Lcom/google/ad/a/a/fm;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/fm;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fm;->bkT:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/ad/a/a/fm;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/fm;->aBG:I

    goto/16 :goto_0

    .line 124
    :sswitch_7
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDH:Lcom/google/ad/a/a/ih;

    if-nez v0, :cond_8

    .line 125
    new-instance v0, Lcom/google/ad/a/a/ih;

    invoke-direct {v0}, Lcom/google/ad/a/a/ih;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fm;->vDH:Lcom/google/ad/a/a/ih;

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDH:Lcom/google/ad/a/a/ih;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final wI(Ljava/lang/String;)Lcom/google/ad/a/a/fm;
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
    iget v0, p0, Lcom/google/ad/a/a/fm;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/fm;->aBG:I

    .line 5
    iput-object p1, p0, Lcom/google/ad/a/a/fm;->bkT:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/ad/a/a/fm;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/fm;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/google/ad/a/a/fm;->vDG:[Lcom/google/ad/a/a/fr;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDI:Lcom/google/ad/a/a/ep;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/fm;->vDI:Lcom/google/ad/a/a/ep;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDJ:[Lcom/google/ad/a/a/cb;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/fm;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/ad/a/a/fm;->vDK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/fm;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/fm;->bkT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/a/fm;->vDH:Lcom/google/ad/a/a/ih;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/a/a/fm;->vDH:Lcom/google/ad/a/a/ih;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
