.class public final Lx/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lx/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rXc:Ljava/lang/String;

.field public ygT:I

.field public ygU:Ljava/lang/String;

.field public ygV:Lcom/google/ai/j/b/a/ad;

.field public ygW:Lcom/google/ai/j/b/a/aq;

.field public ygX:Lcom/google/ai/j/b/a/l;

.field public ygY:Ljava/lang/String;

.field public ygZ:Z

.field public yha:Ljava/lang/String;

.field public yhb:Lx/a/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lx/a/j;->ygT:I

    .line 4
    iput v3, p0, Lx/a/j;->aBG:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lx/a/j;->ygU:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lx/a/j;->ygV:Lcom/google/ai/j/b/a/ad;

    .line 7
    iput-object v1, p0, Lx/a/j;->ygW:Lcom/google/ai/j/b/a/aq;

    .line 8
    iput-object v1, p0, Lx/a/j;->ygX:Lcom/google/ai/j/b/a/l;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lx/a/j;->ygY:Ljava/lang/String;

    .line 10
    iput-boolean v3, p0, Lx/a/j;->ygZ:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lx/a/j;->rXc:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lx/a/j;->yha:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lx/a/j;->yhb:Lx/a/k;

    .line 14
    iput-object v1, p0, Lx/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    iput v2, p0, Lx/a/j;->cachedSize:I

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
    iget v1, p0, Lx/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lx/a/j;->ygY:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lx/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lx/a/j;->rXc:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lx/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lx/a/j;->yha:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lx/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lx/a/j;->ygU:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lx/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-boolean v2, p0, Lx/a/j;->ygZ:Z

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lx/a/j;->ygV:Lcom/google/ai/j/b/a/ad;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lx/a/j;->ygV:Lcom/google/ai/j/b/a/ad;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lx/a/j;->ygW:Lcom/google/ai/j/b/a/aq;

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lx/a/j;->ygW:Lcom/google/ai/j/b/a/aq;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Lx/a/j;->yhb:Lx/a/k;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lx/a/j;->yhb:Lx/a/k;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget-object v1, p0, Lx/a/j;->ygX:Lcom/google/ai/j/b/a/l;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lx/a/j;->ygX:Lcom/google/ai/j/b/a/l;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/a/j;->ygY:Ljava/lang/String;

    .line 77
    iget v0, p0, Lx/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx/a/j;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/a/j;->rXc:Ljava/lang/String;

    .line 80
    iget v0, p0, Lx/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx/a/j;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/a/j;->yha:Ljava/lang/String;

    .line 83
    iget v0, p0, Lx/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lx/a/j;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/a/j;->ygU:Ljava/lang/String;

    .line 86
    iget v0, p0, Lx/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx/a/j;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lx/a/j;->ygZ:Z

    .line 89
    iget v0, p0, Lx/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx/a/j;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_6
    iget-object v0, p0, Lx/a/j;->ygV:Lcom/google/ai/j/b/a/ad;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/google/ai/j/b/a/ad;

    invoke-direct {v0}, Lcom/google/ai/j/b/a/ad;-><init>()V

    iput-object v0, p0, Lx/a/j;->ygV:Lcom/google/ai/j/b/a/ad;

    .line 93
    :cond_1
    iget-object v0, p0, Lx/a/j;->ygV:Lcom/google/ai/j/b/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 95
    :sswitch_7
    iget-object v0, p0, Lx/a/j;->ygW:Lcom/google/ai/j/b/a/aq;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcom/google/ai/j/b/a/aq;

    invoke-direct {v0}, Lcom/google/ai/j/b/a/aq;-><init>()V

    iput-object v0, p0, Lx/a/j;->ygW:Lcom/google/ai/j/b/a/aq;

    .line 97
    :cond_2
    iget-object v0, p0, Lx/a/j;->ygW:Lcom/google/ai/j/b/a/aq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_8
    iget-object v0, p0, Lx/a/j;->yhb:Lx/a/k;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lx/a/k;

    invoke-direct {v0}, Lx/a/k;-><init>()V

    iput-object v0, p0, Lx/a/j;->yhb:Lx/a/k;

    .line 101
    :cond_3
    iget-object v0, p0, Lx/a/j;->yhb:Lx/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 103
    :sswitch_9
    iget-object v0, p0, Lx/a/j;->ygX:Lcom/google/ai/j/b/a/l;

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Lcom/google/ai/j/b/a/l;

    invoke-direct {v0}, Lcom/google/ai/j/b/a/l;-><init>()V

    iput-object v0, p0, Lx/a/j;->ygX:Lcom/google/ai/j/b/a/l;

    .line 105
    :cond_4
    iget-object v0, p0, Lx/a/j;->ygX:Lcom/google/ai/j/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lx/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lx/a/j;->ygY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lx/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lx/a/j;->rXc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lx/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lx/a/j;->yha:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lx/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lx/a/j;->ygU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lx/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Lx/a/j;->ygZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lx/a/j;->ygV:Lcom/google/ai/j/b/a/ad;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lx/a/j;->ygV:Lcom/google/ai/j/b/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lx/a/j;->ygW:Lcom/google/ai/j/b/a/aq;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lx/a/j;->ygW:Lcom/google/ai/j/b/a/aq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lx/a/j;->yhb:Lx/a/k;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lx/a/j;->yhb:Lx/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lx/a/j;->ygX:Lcom/google/ai/j/b/a/l;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0xb

    iget-object v1, p0, Lx/a/j;->ygX:Lcom/google/ai/j/b/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
