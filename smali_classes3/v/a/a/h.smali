.class public final Lv/a/a/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lv/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yeS:[Lv/a/a/h;


# instance fields
.field public yeR:I

.field public yeT:Lv/a/a/i;

.field public yeU:Lv/a/a/f;

.field public yeV:Lcom/google/ao/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v0, p0, Lv/a/a/h;->yeR:I

    .line 10
    iput v0, p0, Lv/a/a/h;->yeR:I

    .line 11
    iput-object v1, p0, Lv/a/a/h;->yeT:Lv/a/a/i;

    .line 12
    iput v0, p0, Lv/a/a/h;->yeR:I

    .line 13
    iput-object v1, p0, Lv/a/a/h;->yeU:Lv/a/a/f;

    .line 14
    iput v0, p0, Lv/a/a/h;->yeR:I

    .line 15
    iput-object v1, p0, Lv/a/a/h;->yeV:Lcom/google/ao/a/a/a/a;

    .line 16
    iput-object v1, p0, Lv/a/a/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    iput v0, p0, Lv/a/a/h;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cBr()[Lv/a/a/h;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lv/a/a/h;->yeS:[Lv/a/a/h;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lv/a/a/h;->yeS:[Lv/a/a/h;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lv/a/a/h;

    sput-object v0, Lv/a/a/h;->yeS:[Lv/a/a/h;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lv/a/a/h;->yeS:[Lv/a/a/h;

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
    const/4 v2, 0x1

    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lv/a/a/h;->yeR:I

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lv/a/a/h;->yeT:Lv/a/a/i;

    .line 30
    invoke-static {v2, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lv/a/a/h;->yeR:I

    if-ne v1, v2, :cond_1

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lv/a/a/h;->yeU:Lv/a/a/f;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lv/a/a/h;->yeR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lv/a/a/h;->yeV:Lcom/google/ao/a/a/a/a;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lv/a/a/h;->yeT:Lv/a/a/i;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lv/a/a/i;

    invoke-direct {v0}, Lv/a/a/i;-><init>()V

    iput-object v0, p0, Lv/a/a/h;->yeT:Lv/a/a/i;

    .line 46
    :cond_1
    iget-object v0, p0, Lv/a/a/h;->yeT:Lv/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lv/a/a/h;->yeR:I

    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, Lv/a/a/h;->yeU:Lv/a/a/f;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lv/a/a/f;

    invoke-direct {v0}, Lv/a/a/f;-><init>()V

    iput-object v0, p0, Lv/a/a/h;->yeU:Lv/a/a/f;

    .line 51
    :cond_2
    iget-object v0, p0, Lv/a/a/h;->yeU:Lv/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lv/a/a/h;->yeR:I

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lv/a/a/h;->yeV:Lcom/google/ao/a/a/a/a;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lcom/google/ao/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ao/a/a/a/a;-><init>()V

    iput-object v0, p0, Lv/a/a/h;->yeV:Lcom/google/ao/a/a/a/a;

    .line 56
    :cond_3
    iget-object v0, p0, Lv/a/a/h;->yeV:Lcom/google/ao/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lv/a/a/h;->yeR:I

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    iget v0, p0, Lv/a/a/h;->yeR:I

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lv/a/a/h;->yeT:Lv/a/a/i;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    iget v0, p0, Lv/a/a/h;->yeR:I

    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lv/a/a/h;->yeU:Lv/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_1
    iget v0, p0, Lv/a/a/h;->yeR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lv/a/a/h;->yeV:Lcom/google/ao/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
