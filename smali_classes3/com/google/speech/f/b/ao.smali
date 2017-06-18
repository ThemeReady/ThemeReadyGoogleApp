.class public final Lcom/google/speech/f/b/ao;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final wRZ:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/av;",
            "Lcom/google/speech/f/b/ao;",
            ">;"
        }
    .end annotation
.end field

.field public static final wSa:[Lcom/google/speech/f/b/ao;


# instance fields
.field public aBG:I

.field public wSb:Z

.field public wSc:Ljava/lang/String;

.field public wSd:Z

.field public wSe:Z

.field public wSf:Ljava/lang/String;

.field public wSg:Z

.field public wSh:Z

.field public wSi:Z

.field public wSj:Lcom/google/speech/c/a/a/b;

.field public wSk:Lcom/google/speech/c/b/a/b;

.field public wSl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 142
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/f/b/ao;

    const-wide/32 v2, 0x16757ad2

    .line 143
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/ao;->wRZ:Lcom/google/protobuf/a/h;

    .line 144
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/f/b/ao;

    sput-object v0, Lcom/google/speech/f/b/ao;->wSa:[Lcom/google/speech/f/b/ao;

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
    iput v1, p0, Lcom/google/speech/f/b/ao;->aBG:I

    .line 4
    iput-boolean v1, p0, Lcom/google/speech/f/b/ao;->wSb:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/ao;->wSc:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/google/speech/f/b/ao;->wSd:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/speech/f/b/ao;->wSe:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/ao;->wSf:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/google/speech/f/b/ao;->wSg:Z

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/speech/f/b/ao;->wSh:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/speech/f/b/ao;->wSi:Z

    .line 12
    iput-object v2, p0, Lcom/google/speech/f/b/ao;->wSj:Lcom/google/speech/c/a/a/b;

    .line 13
    iput-object v2, p0, Lcom/google/speech/f/b/ao;->wSk:Lcom/google/speech/c/b/a/b;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/ao;->wSl:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/google/speech/f/b/ao;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/ao;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/speech/f/b/ao;->wSb:Z

    .line 46
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/f/b/ao;->wSc:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/speech/f/b/ao;->wSe:Z

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/speech/f/b/ao;->wSd:Z

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/speech/f/b/ao;->wSf:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 71
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/speech/f/b/ao;->wSg:Z

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/speech/f/b/ao;->wSh:Z

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/speech/f/b/ao;->wSi:Z

    .line 87
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget-object v1, p0, Lcom/google/speech/f/b/ao;->wSj:Lcom/google/speech/c/a/a/b;

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/speech/f/b/ao;->wSj:Lcom/google/speech/c/a/a/b;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/google/speech/f/b/ao;->wSk:Lcom/google/speech/c/b/a/b;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/speech/f/b/ao;->wSk:Lcom/google/speech/c/b/a/b;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget v1, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/speech/f/b/ao;->wSl:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/ao;->wSb:Z

    .line 108
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/ao;->wSc:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/ao;->wSe:Z

    .line 114
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/ao;->wSd:Z

    .line 117
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/ao;->wSf:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/ao;->wSg:Z

    .line 123
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/ao;->wSh:Z

    .line 126
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/ao;->wSi:Z

    .line 129
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_9
    iget-object v0, p0, Lcom/google/speech/f/b/ao;->wSj:Lcom/google/speech/c/a/a/b;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lcom/google/speech/c/a/a/b;

    invoke-direct {v0}, Lcom/google/speech/c/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/speech/f/b/ao;->wSj:Lcom/google/speech/c/a/a/b;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/speech/f/b/ao;->wSj:Lcom/google/speech/c/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 135
    :sswitch_a
    iget-object v0, p0, Lcom/google/speech/f/b/ao;->wSk:Lcom/google/speech/c/b/a/b;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lcom/google/speech/c/b/a/b;

    invoke-direct {v0}, Lcom/google/speech/c/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/speech/f/b/ao;->wSk:Lcom/google/speech/c/b/a/b;

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/speech/f/b/ao;->wSk:Lcom/google/speech/c/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 139
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/ao;->wSl:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x7a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/speech/f/b/ao;->wSb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/f/b/ao;->wSc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/speech/f/b/ao;->wSe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/speech/f/b/ao;->wSd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/speech/f/b/ao;->wSf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 29
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/speech/f/b/ao;->wSg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/speech/f/b/ao;->wSh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/speech/f/b/ao;->wSi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/speech/f/b/ao;->wSj:Lcom/google/speech/c/a/a/b;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/speech/f/b/ao;->wSj:Lcom/google/speech/c/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/speech/f/b/ao;->wSk:Lcom/google/speech/c/b/a/b;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/speech/f/b/ao;->wSk:Lcom/google/speech/c/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_9
    iget v0, p0, Lcom/google/speech/f/b/ao;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/speech/f/b/ao;->wSl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
