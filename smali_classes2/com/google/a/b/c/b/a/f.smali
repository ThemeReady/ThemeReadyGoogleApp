.class public final Lcom/google/a/b/c/b/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/a/b/c/b/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile blB:[Lcom/google/a/b/c/b/a/f;


# instance fields
.field public blA:I

.field public blC:Lcom/google/a/b/c/a/e;

.field public blD:Lcom/google/a/b/c/a/a;

.field public blE:Lcom/google/a/b/c/a/h;

.field public blF:Lcom/google/a/b/c/a/c;

.field public blG:Lcom/google/a/b/c/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/a/b/c/b/a/f;->blA:I

    .line 10
    iput-object v0, p0, Lcom/google/a/b/c/b/a/f;->blC:Lcom/google/a/b/c/a/e;

    .line 11
    iput-object v0, p0, Lcom/google/a/b/c/b/a/f;->blD:Lcom/google/a/b/c/a/a;

    .line 12
    iput-object v0, p0, Lcom/google/a/b/c/b/a/f;->blE:Lcom/google/a/b/c/a/h;

    .line 13
    iput-object v0, p0, Lcom/google/a/b/c/b/a/f;->blF:Lcom/google/a/b/c/a/c;

    .line 14
    iput-object v0, p0, Lcom/google/a/b/c/b/a/f;->blG:Lcom/google/a/b/c/b/a/a;

    .line 15
    iput-object v0, p0, Lcom/google/a/b/c/b/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    iput v1, p0, Lcom/google/a/b/c/b/a/f;->cachedSize:I

    .line 17
    return-void
.end method

.method public static mc()[Lcom/google/a/b/c/b/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/b/c/b/a/f;->blB:[Lcom/google/a/b/c/b/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/b/c/b/a/f;->blB:[Lcom/google/a/b/c/b/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/b/c/b/a/f;

    sput-object v0, Lcom/google/a/b/c/b/a/f;->blB:[Lcom/google/a/b/c/b/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/b/c/b/a/f;->blB:[Lcom/google/a/b/c/b/a/f;

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
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/a/b/c/b/a/f;->blC:Lcom/google/a/b/c/a/e;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/b/c/b/a/f;->blC:Lcom/google/a/b/c/a/e;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/a/b/c/b/a/f;->blD:Lcom/google/a/b/c/a/a;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/b/c/b/a/f;->blD:Lcom/google/a/b/c/a/a;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/a/b/c/b/a/f;->blE:Lcom/google/a/b/c/a/h;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/b/c/b/a/f;->blE:Lcom/google/a/b/c/a/h;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/a/b/c/b/a/f;->blF:Lcom/google/a/b/c/a/c;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/b/c/b/a/f;->blF:Lcom/google/a/b/c/a/c;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/a/b/c/b/a/f;->blG:Lcom/google/a/b/c/b/a/a;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/a/b/c/b/a/f;->blG:Lcom/google/a/b/c/b/a/a;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blC:Lcom/google/a/b/c/a/e;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/a/b/c/a/e;

    invoke-direct {v0}, Lcom/google/a/b/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/b/c/b/a/f;->blC:Lcom/google/a/b/c/a/e;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blC:Lcom/google/a/b/c/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blD:Lcom/google/a/b/c/a/a;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/a/b/c/a/a;

    invoke-direct {v0}, Lcom/google/a/b/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/a/b/c/b/a/f;->blD:Lcom/google/a/b/c/a/a;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blD:Lcom/google/a/b/c/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blE:Lcom/google/a/b/c/a/h;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lcom/google/a/b/c/a/h;

    invoke-direct {v0}, Lcom/google/a/b/c/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/a/b/c/b/a/f;->blE:Lcom/google/a/b/c/a/h;

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blE:Lcom/google/a/b/c/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 65
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blF:Lcom/google/a/b/c/a/c;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Lcom/google/a/b/c/a/c;

    invoke-direct {v0}, Lcom/google/a/b/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/a/b/c/b/a/f;->blF:Lcom/google/a/b/c/a/c;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blF:Lcom/google/a/b/c/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 69
    :sswitch_5
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blG:Lcom/google/a/b/c/b/a/a;

    if-nez v0, :cond_5

    .line 70
    new-instance v0, Lcom/google/a/b/c/b/a/a;

    invoke-direct {v0}, Lcom/google/a/b/c/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/a/b/c/b/a/f;->blG:Lcom/google/a/b/c/b/a/a;

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blG:Lcom/google/a/b/c/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blC:Lcom/google/a/b/c/a/e;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/b/c/b/a/f;->blC:Lcom/google/a/b/c/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blD:Lcom/google/a/b/c/a/a;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/b/c/b/a/f;->blD:Lcom/google/a/b/c/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blE:Lcom/google/a/b/c/a/h;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/b/c/b/a/f;->blE:Lcom/google/a/b/c/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blF:Lcom/google/a/b/c/a/c;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/b/c/b/a/f;->blF:Lcom/google/a/b/c/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/a/b/c/b/a/f;->blG:Lcom/google/a/b/c/b/a/a;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/a/b/c/b/a/f;->blG:Lcom/google/a/b/c/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
