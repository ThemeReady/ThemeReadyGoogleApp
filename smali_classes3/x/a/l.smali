.class public final Lx/a/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lx/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yhd:[Lx/a/l;


# instance fields
.field public aBG:I

.field public aBJ:I

.field public rKT:La/a/a/a;

.field public rKV:Lf/a/c;

.field public rKW:Lx/a/m;

.field public rKX:Lx/a/p;

.field public ygU:Ljava/lang/String;

.field public yhc:I

.field public yhe:Lx/a/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lx/a/l;->yhc:I

    .line 10
    iput v3, p0, Lx/a/l;->aBG:I

    .line 11
    iput-object v1, p0, Lx/a/l;->rKV:Lf/a/c;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lx/a/l;->ygU:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lx/a/l;->yhe:Lx/a/j;

    .line 14
    iput-object v1, p0, Lx/a/l;->rKW:Lx/a/m;

    .line 15
    iput-object v1, p0, Lx/a/l;->rKT:La/a/a/a;

    .line 16
    iput-object v1, p0, Lx/a/l;->rKX:Lx/a/p;

    .line 17
    iput v3, p0, Lx/a/l;->aBJ:I

    .line 18
    iput-object v1, p0, Lx/a/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    iput v2, p0, Lx/a/l;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cBO()[Lx/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lx/a/l;->yhd:[Lx/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lx/a/l;->yhd:[Lx/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lx/a/l;

    sput-object v0, Lx/a/l;->yhd:[Lx/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lx/a/l;->yhd:[Lx/a/l;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lx/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lx/a/l;->aBJ:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lx/a/l;->rKV:Lf/a/c;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lx/a/l;->rKV:Lf/a/c;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lx/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lx/a/l;->ygU:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lx/a/l;->yhe:Lx/a/j;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lx/a/l;->yhe:Lx/a/j;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lx/a/l;->rKW:Lx/a/m;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lx/a/l;->rKW:Lx/a/m;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lx/a/l;->rKT:La/a/a/a;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lx/a/l;->rKT:La/a/a/a;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lx/a/l;->rKX:Lx/a/p;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lx/a/l;->rKX:Lx/a/p;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget v1, p0, Lx/a/l;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lx/a/l;->aBG:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lx/a/l;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 72
    :pswitch_0
    iput v2, p0, Lx/a/l;->aBJ:I

    .line 73
    iget v0, p0, Lx/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx/a/l;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_2
    iget-object v0, p0, Lx/a/l;->rKV:Lf/a/c;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lf/a/c;

    invoke-direct {v0}, Lf/a/c;-><init>()V

    iput-object v0, p0, Lx/a/l;->rKV:Lf/a/c;

    .line 80
    :cond_1
    iget-object v0, p0, Lx/a/l;->rKV:Lf/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/a/l;->ygU:Ljava/lang/String;

    .line 83
    iget v0, p0, Lx/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx/a/l;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_4
    iget-object v0, p0, Lx/a/l;->yhe:Lx/a/j;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lx/a/j;

    invoke-direct {v0}, Lx/a/j;-><init>()V

    iput-object v0, p0, Lx/a/l;->yhe:Lx/a/j;

    .line 87
    :cond_2
    iget-object v0, p0, Lx/a/l;->yhe:Lx/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, Lx/a/l;->rKW:Lx/a/m;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Lx/a/m;

    invoke-direct {v0}, Lx/a/m;-><init>()V

    iput-object v0, p0, Lx/a/l;->rKW:Lx/a/m;

    .line 91
    :cond_3
    iget-object v0, p0, Lx/a/l;->rKW:Lx/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 93
    :sswitch_6
    iget-object v0, p0, Lx/a/l;->rKT:La/a/a/a;

    if-nez v0, :cond_4

    .line 94
    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    iput-object v0, p0, Lx/a/l;->rKT:La/a/a/a;

    .line 95
    :cond_4
    iget-object v0, p0, Lx/a/l;->rKT:La/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 97
    :sswitch_7
    iget-object v0, p0, Lx/a/l;->rKX:Lx/a/p;

    if-nez v0, :cond_5

    .line 98
    new-instance v0, Lx/a/p;

    invoke-direct {v0}, Lx/a/p;-><init>()V

    iput-object v0, p0, Lx/a/l;->rKX:Lx/a/p;

    .line 99
    :cond_5
    iget-object v0, p0, Lx/a/l;->rKX:Lx/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lx/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lx/a/l;->aBJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_0
    iget-object v0, p0, Lx/a/l;->rKV:Lf/a/c;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lx/a/l;->rKV:Lf/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_1
    iget v0, p0, Lx/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lx/a/l;->ygU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lx/a/l;->yhe:Lx/a/j;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lx/a/l;->yhe:Lx/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lx/a/l;->rKW:Lx/a/m;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lx/a/l;->rKW:Lx/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lx/a/l;->rKT:La/a/a/a;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lx/a/l;->rKT:La/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lx/a/l;->rKX:Lx/a/p;

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lx/a/l;->rKX:Lx/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
