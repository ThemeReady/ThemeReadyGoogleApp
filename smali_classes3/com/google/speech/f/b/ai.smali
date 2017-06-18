.class public final Lcom/google/speech/f/b/ai;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final wRI:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/speech/f/b/ai;",
            ">;"
        }
    .end annotation
.end field

.field public static final wRJ:[Lcom/google/speech/f/b/ai;


# instance fields
.field public aBG:I

.field public uRD:Ljava/lang/String;

.field public wRK:[Lcom/google/speech/f/b/af;

.field public wRL:[Lcom/google/speech/f/b/ag;

.field public wRM:Z

.field public wRN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 110
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/f/b/ai;

    const-wide/32 v2, 0x106160b2

    .line 111
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/ai;->wRI:Lcom/google/protobuf/a/h;

    .line 112
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/f/b/ai;

    sput-object v0, Lcom/google/speech/f/b/ai;->wRJ:[Lcom/google/speech/f/b/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/f/b/ai;->aBG:I

    .line 4
    const-string v0, "/search"

    iput-object v0, p0, Lcom/google/speech/f/b/ai;->uRD:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/speech/f/b/af;->cui()[Lcom/google/speech/f/b/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    .line 6
    invoke-static {}, Lcom/google/speech/f/b/ag;->cuj()[Lcom/google/speech/f/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    .line 7
    iput-boolean v1, p0, Lcom/google/speech/f/b/ai;->wRM:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/speech/f/b/ai;->wRN:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/f/b/ai;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/ai;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 35
    iget-object v3, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 42
    iget-object v2, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_4
    iget v1, p0, Lcom/google/speech/f/b/ai;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/f/b/ai;->uRD:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Lcom/google/speech/f/b/ai;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/speech/f/b/ai;->wRM:Z

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget v1, p0, Lcom/google/speech/f/b/ai;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/speech/f/b/ai;->wRN:Z

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    const/16 v0, 0xa

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/f/b/af;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    new-instance v3, Lcom/google/speech/f/b/af;

    invoke-direct {v3}, Lcom/google/speech/f/b/af;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lcom/google/speech/f/b/af;

    invoke-direct {v3}, Lcom/google/speech/f/b/af;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    iput-object v2, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    goto :goto_0

    .line 86
    :sswitch_2
    const/16 v0, 0x12

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    if-nez v0, :cond_5

    move v0, v1

    .line 89
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/f/b/ag;

    .line 90
    if-eqz v0, :cond_4

    .line 91
    iget-object v3, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 93
    new-instance v3, Lcom/google/speech/f/b/ag;

    invoke-direct {v3}, Lcom/google/speech/f/b/ag;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_6
    new-instance v3, Lcom/google/speech/f/b/ag;

    invoke-direct {v3}, Lcom/google/speech/f/b/ag;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 99
    iput-object v2, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    goto/16 :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/ai;->uRD:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/speech/f/b/ai;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/ai;->aBG:I

    goto/16 :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/ai;->wRM:Z

    .line 105
    iget v0, p0, Lcom/google/speech/f/b/ai;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/ai;->aBG:I

    goto/16 :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/ai;->wRN:Z

    .line 108
    iget v0, p0, Lcom/google/speech/f/b/ai;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/ai;->aBG:I

    goto/16 :goto_0

    .line 67
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

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
    iget-object v0, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

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
    iget v0, p0, Lcom/google/speech/f/b/ai;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/f/b/ai;->uRD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/speech/f/b/ai;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/speech/f/b/ai;->wRM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/speech/f/b/ai;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/speech/f/b/ai;->wRN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
