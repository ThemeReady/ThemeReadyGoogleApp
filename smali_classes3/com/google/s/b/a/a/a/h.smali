.class public final Lcom/google/s/b/a/a/a/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/s/b/a/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uPY:Lcom/google/s/b/a/a/a/g;

.field public uPZ:Lcom/google/s/b/a/a/a/f;

.field public uQa:Lcom/google/s/b/a/a/a/k;

.field public uQb:Lcom/google/s/b/a/a/a/j;

.field public uQc:Lcom/google/s/b/a/a/a/a;

.field public uQd:Z

.field public uQe:Lcom/google/s/d/a/a/w;

.field public uQf:Lcom/google/s/d/a/a/b;

.field public uQg:Lcom/google/s/b/a/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/s/b/a/a/a/h;->aBG:I

    .line 4
    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uPY:Lcom/google/s/b/a/a/a/g;

    .line 5
    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uPZ:Lcom/google/s/b/a/a/a/f;

    .line 6
    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQa:Lcom/google/s/b/a/a/a/k;

    .line 7
    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQb:Lcom/google/s/b/a/a/a/j;

    .line 8
    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    .line 9
    iput-boolean v1, p0, Lcom/google/s/b/a/a/a/h;->uQd:Z

    .line 10
    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQe:Lcom/google/s/d/a/a/w;

    .line 11
    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQf:Lcom/google/s/d/a/a/b;

    .line 12
    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQg:Lcom/google/s/b/a/a/a/i;

    .line 13
    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/s/b/a/a/a/h;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uPY:Lcom/google/s/b/a/a/a/g;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/s/b/a/a/a/h;->uPY:Lcom/google/s/b/a/a/a/g;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uPZ:Lcom/google/s/b/a/a/a/f;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/s/b/a/a/a/h;->uPZ:Lcom/google/s/b/a/a/a/f;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uQb:Lcom/google/s/b/a/a/a/j;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/s/b/a/a/a/h;->uQb:Lcom/google/s/b/a/a/a/j;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/s/b/a/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/s/b/a/a/a/h;->uQd:Z

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uQe:Lcom/google/s/d/a/a/w;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/s/b/a/a/a/h;->uQe:Lcom/google/s/d/a/a/w;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uQg:Lcom/google/s/b/a/a/a/i;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/s/b/a/a/a/h;->uQg:Lcom/google/s/b/a/a/a/i;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uQf:Lcom/google/s/d/a/a/b;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/s/b/a/a/a/h;->uQf:Lcom/google/s/d/a/a/b;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uQa:Lcom/google/s/b/a/a/a/k;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/s/b/a/a/a/h;->uQa:Lcom/google/s/b/a/a/a/k;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uPY:Lcom/google/s/b/a/a/a/g;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/s/b/a/a/a/g;

    invoke-direct {v0}, Lcom/google/s/b/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uPY:Lcom/google/s/b/a/a/a/g;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uPY:Lcom/google/s/b/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uPZ:Lcom/google/s/b/a/a/a/f;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/s/b/a/a/a/f;

    invoke-direct {v0}, Lcom/google/s/b/a/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uPZ:Lcom/google/s/b/a/a/a/f;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uPZ:Lcom/google/s/b/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 79
    :sswitch_3
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQb:Lcom/google/s/b/a/a/a/j;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/s/b/a/a/a/j;

    invoke-direct {v0}, Lcom/google/s/b/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQb:Lcom/google/s/b/a/a/a/j;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQb:Lcom/google/s/b/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lcom/google/s/b/a/a/a/a;

    invoke-direct {v0}, Lcom/google/s/b/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/b/a/a/a/h;->uQd:Z

    .line 88
    iget v0, p0, Lcom/google/s/b/a/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/b/a/a/a/h;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQe:Lcom/google/s/d/a/a/w;

    if-nez v0, :cond_5

    .line 91
    new-instance v0, Lcom/google/s/d/a/a/w;

    invoke-direct {v0}, Lcom/google/s/d/a/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQe:Lcom/google/s/d/a/a/w;

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQe:Lcom/google/s/d/a/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQg:Lcom/google/s/b/a/a/a/i;

    if-nez v0, :cond_6

    .line 95
    new-instance v0, Lcom/google/s/b/a/a/a/i;

    invoke-direct {v0}, Lcom/google/s/b/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQg:Lcom/google/s/b/a/a/a/i;

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQg:Lcom/google/s/b/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQf:Lcom/google/s/d/a/a/b;

    if-nez v0, :cond_7

    .line 99
    new-instance v0, Lcom/google/s/d/a/a/b;

    invoke-direct {v0}, Lcom/google/s/d/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQf:Lcom/google/s/d/a/a/b;

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQf:Lcom/google/s/d/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 102
    :sswitch_9
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQa:Lcom/google/s/b/a/a/a/k;

    if-nez v0, :cond_8

    .line 103
    new-instance v0, Lcom/google/s/b/a/a/a/k;

    invoke-direct {v0}, Lcom/google/s/b/a/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQa:Lcom/google/s/b/a/a/a/k;

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQa:Lcom/google/s/b/a/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 67
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
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uPY:Lcom/google/s/b/a/a/a/g;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uPY:Lcom/google/s/b/a/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uPZ:Lcom/google/s/b/a/a/a/f;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uPZ:Lcom/google/s/b/a/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQb:Lcom/google/s/b/a/a/a/j;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uQb:Lcom/google/s/b/a/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/s/b/a/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/s/b/a/a/a/h;->uQd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQe:Lcom/google/s/d/a/a/w;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uQe:Lcom/google/s/d/a/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQg:Lcom/google/s/b/a/a/a/i;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uQg:Lcom/google/s/b/a/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQf:Lcom/google/s/d/a/a/b;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uQf:Lcom/google/s/d/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/s/b/a/a/a/h;->uQa:Lcom/google/s/b/a/a/a/k;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/s/b/a/a/a/h;->uQa:Lcom/google/s/b/a/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
