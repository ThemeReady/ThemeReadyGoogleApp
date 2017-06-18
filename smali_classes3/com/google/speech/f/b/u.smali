.class public final Lcom/google/speech/f/b/u;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final wRf:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/speech/f/b/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final wRg:[Lcom/google/speech/f/b/u;


# instance fields
.field public aBG:I

.field public tsC:Z

.field public wDZ:Z

.field public wEa:Z

.field public wRh:[Lcom/google/speech/f/b/v;

.field public wRi:Z

.field public wRj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 115
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/f/b/u;

    const-wide/32 v2, 0x27306fc2

    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/u;->wRf:Lcom/google/protobuf/a/h;

    .line 117
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/f/b/u;

    sput-object v0, Lcom/google/speech/f/b/u;->wRg:[Lcom/google/speech/f/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/speech/f/b/u;->aBG:I

    .line 12
    invoke-static {}, Lcom/google/speech/f/b/v;->cuh()[Lcom/google/speech/f/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    .line 13
    iput-boolean v1, p0, Lcom/google/speech/f/b/u;->tsC:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/speech/f/b/u;->wDZ:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/speech/f/b/u;->wEa:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/speech/f/b/u;->wRi:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/u;->wRj:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/f/b/u;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/u;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 40
    iget-object v0, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/speech/f/b/u;->tsC:Z

    .line 50
    invoke-static {v0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    add-int/2addr v1, v0

    .line 54
    :cond_2
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/speech/f/b/u;->wRj:Ljava/lang/String;

    .line 56
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_3
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/speech/f/b/u;->wDZ:Z

    .line 60
    invoke-static {v0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_4
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/speech/f/b/u;->wEa:Z

    .line 67
    invoke-static {v0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_5
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/speech/f/b/u;->wRi:Z

    .line 74
    invoke-static {v0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_6
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    const/16 v0, 0xa

    .line 86
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/f/b/v;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    new-instance v3, Lcom/google/speech/f/b/v;

    invoke-direct {v3}, Lcom/google/speech/f/b/v;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Lcom/google/speech/f/b/v;

    invoke-direct {v3}, Lcom/google/speech/f/b/v;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 98
    iput-object v2, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/u;->tsC:Z

    .line 101
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/u;->wRj:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/u;->wDZ:Z

    .line 107
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/u;->wEa:Z

    .line 110
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/u;->wRi:Z

    .line 113
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final nM(Z)Lcom/google/speech/f/b/u;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/speech/f/b/u;->tsC:Z

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/speech/f/b/u;->wRh:[Lcom/google/speech/f/b/v;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/f/b/u;->tsC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/f/b/u;->wRj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/speech/f/b/u;->wDZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/speech/f/b/u;->wEa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/speech/f/b/u;->wRi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method

.method public final xM(Ljava/lang/String;)Lcom/google/speech/f/b/u;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/f/b/u;->aBG:I

    .line 7
    iput-object p1, p0, Lcom/google/speech/f/b/u;->wRj:Ljava/lang/String;

    .line 8
    return-object p0
.end method
