.class public final Ld/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ld/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public fSA:Z

.field public gIr:Ljava/lang/String;

.field public whA:Ljava/lang/String;

.field public xoV:I

.field public xoW:Ld/a/b;

.field public xoX:Ld/a/c;

.field public xoY:Ld/a/e;

.field public xoZ:Z

.field public xpa:Lx/a/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v3, p0, Ld/a/d;->xoV:I

    .line 4
    iput v2, p0, Ld/a/d;->aBG:I

    .line 5
    iput-object v1, p0, Ld/a/d;->xoW:Ld/a/b;

    .line 6
    iput-object v1, p0, Ld/a/d;->xoX:Ld/a/c;

    .line 7
    iput-boolean v2, p0, Ld/a/d;->fSA:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ld/a/d;->aCS:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ld/a/d;->gIr:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ld/a/d;->xoY:Ld/a/e;

    .line 11
    iput-boolean v2, p0, Ld/a/d;->xoZ:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Ld/a/d;->whA:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Ld/a/d;->xpa:Lx/a/t;

    .line 14
    iput-object v1, p0, Ld/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    iput v3, p0, Ld/a/d;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-object v1, p0, Ld/a/d;->xoW:Ld/a/b;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Ld/a/d;->xoW:Ld/a/b;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Ld/a/d;->xoX:Ld/a/c;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Ld/a/d;->xoX:Ld/a/c;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Ld/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 45
    const/16 v1, 0xb

    iget-boolean v2, p0, Ld/a/d;->fSA:Z

    .line 47
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Ld/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 52
    const/16 v1, 0xc

    iget-object v2, p0, Ld/a/d;->aCS:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Ld/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 55
    const/16 v1, 0xd

    iget-object v2, p0, Ld/a/d;->gIr:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Ld/a/d;->xoY:Ld/a/e;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0xe

    iget-object v2, p0, Ld/a/d;->xoY:Ld/a/e;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget v1, p0, Ld/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0xf

    iget-boolean v2, p0, Ld/a/d;->xoZ:Z

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Ld/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x10

    iget-object v2, p0, Ld/a/d;->whA:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-object v1, p0, Ld/a/d;->xpa:Lx/a/t;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x11

    iget-object v2, p0, Ld/a/d;->xpa:Lx/a/t;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    iget-object v0, p0, Ld/a/d;->xoW:Ld/a/b;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ld/a/b;

    invoke-direct {v0}, Ld/a/b;-><init>()V

    iput-object v0, p0, Ld/a/d;->xoW:Ld/a/b;

    .line 82
    :cond_1
    iget-object v0, p0, Ld/a/d;->xoW:Ld/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Ld/a/d;->xoX:Ld/a/c;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Ld/a/c;

    invoke-direct {v0}, Ld/a/c;-><init>()V

    iput-object v0, p0, Ld/a/d;->xoX:Ld/a/c;

    .line 86
    :cond_2
    iget-object v0, p0, Ld/a/d;->xoX:Ld/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/d;->fSA:Z

    .line 89
    iget v0, p0, Ld/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/d;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/d;->aCS:Ljava/lang/String;

    .line 92
    iget v0, p0, Ld/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/a/d;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/d;->gIr:Ljava/lang/String;

    .line 95
    iget v0, p0, Ld/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/a/d;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_6
    iget-object v0, p0, Ld/a/d;->xoY:Ld/a/e;

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Ld/a/e;

    invoke-direct {v0}, Ld/a/e;-><init>()V

    iput-object v0, p0, Ld/a/d;->xoY:Ld/a/e;

    .line 99
    :cond_3
    iget-object v0, p0, Ld/a/d;->xoY:Ld/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/d;->xoZ:Z

    .line 102
    iget v0, p0, Ld/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/a/d;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/d;->whA:Ljava/lang/String;

    .line 105
    iget v0, p0, Ld/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/a/d;->aBG:I

    goto/16 :goto_0

    .line 107
    :sswitch_9
    iget-object v0, p0, Ld/a/d;->xpa:Lx/a/t;

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lx/a/t;

    invoke-direct {v0}, Lx/a/t;-><init>()V

    iput-object v0, p0, Ld/a/d;->xpa:Lx/a/t;

    .line 109
    :cond_4
    iget-object v0, p0, Ld/a/d;->xpa:Lx/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x58 -> :sswitch_3
        0x62 -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
        0x78 -> :sswitch_7
        0x82 -> :sswitch_8
        0x8a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ld/a/d;->xoW:Ld/a/b;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Ld/a/d;->xoW:Ld/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget-object v0, p0, Ld/a/d;->xoX:Ld/a/c;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Ld/a/d;->xoX:Ld/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    iget v0, p0, Ld/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/16 v0, 0xb

    iget-boolean v1, p0, Ld/a/d;->fSA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_2
    iget v0, p0, Ld/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/16 v0, 0xc

    iget-object v1, p0, Ld/a/d;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Ld/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 26
    const/16 v0, 0xd

    iget-object v1, p0, Ld/a/d;->gIr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Ld/a/d;->xoY:Ld/a/e;

    if-eqz v0, :cond_5

    .line 28
    const/16 v0, 0xe

    iget-object v1, p0, Ld/a/d;->xoY:Ld/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_5
    iget v0, p0, Ld/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0xf

    iget-boolean v1, p0, Ld/a/d;->xoZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_6
    iget v0, p0, Ld/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x10

    iget-object v1, p0, Ld/a/d;->whA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_7
    iget-object v0, p0, Ld/a/d;->xpa:Lx/a/t;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x11

    iget-object v1, p0, Ld/a/d;->xpa:Lx/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
