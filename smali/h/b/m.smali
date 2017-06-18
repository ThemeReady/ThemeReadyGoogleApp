.class public final Lh/b/m;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lh/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xsG:[Lh/b/m;


# instance fields
.field public aBG:I

.field public bkq:I

.field public xsH:Lh/b/o;

.field public xsI:Lh/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lh/b/m;->aBG:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lh/b/m;->bkq:I

    .line 11
    iput-object v1, p0, Lh/b/m;->xsH:Lh/b/o;

    .line 12
    iput-object v1, p0, Lh/b/m;->xsI:Lh/b/i;

    .line 13
    iput-object v1, p0, Lh/b/m;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lh/b/m;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cws()[Lh/b/m;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lh/b/m;->xsG:[Lh/b/m;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lh/b/m;->xsG:[Lh/b/m;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lh/b/m;

    sput-object v0, Lh/b/m;->xsG:[Lh/b/m;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lh/b/m;->xsG:[Lh/b/m;

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
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lh/b/m;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lh/b/m;->bkq:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lh/b/m;->xsH:Lh/b/o;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lh/b/m;->xsH:Lh/b/o;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lh/b/m;->xsI:Lh/b/i;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lh/b/m;->xsI:Lh/b/i;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget v1, p0, Lh/b/m;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh/b/m;->aBG:I

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lh/b/m;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Lh/b/m;->bkq:I

    .line 48
    iget v0, p0, Lh/b/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/m;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lh/b/m;->xsH:Lh/b/o;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lh/b/o;

    invoke-direct {v0}, Lh/b/o;-><init>()V

    iput-object v0, p0, Lh/b/m;->xsH:Lh/b/o;

    .line 55
    :cond_1
    iget-object v0, p0, Lh/b/m;->xsH:Lh/b/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 57
    :sswitch_3
    iget-object v0, p0, Lh/b/m;->xsI:Lh/b/i;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lh/b/i;

    invoke-direct {v0}, Lh/b/i;-><init>()V

    iput-object v0, p0, Lh/b/m;->xsI:Lh/b/i;

    .line 59
    :cond_2
    iget-object v0, p0, Lh/b/m;->xsI:Lh/b/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 46
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lh/b/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lh/b/m;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lh/b/m;->xsH:Lh/b/o;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lh/b/m;->xsH:Lh/b/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lh/b/m;->xsI:Lh/b/i;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lh/b/m;->xsI:Lh/b/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
