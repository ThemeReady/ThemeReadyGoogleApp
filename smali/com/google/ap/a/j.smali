.class public final Lcom/google/ap/a/j;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ap/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zbG:[Lcom/google/ap/a/j;


# instance fields
.field public aEl:I

.field public ijY:Ljava/lang/String;

.field public zbH:Z

.field public zbI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ap/a/j;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ap/a/j;->ijY:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/google/ap/a/j;->zbH:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/ap/a/j;->zbI:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ap/a/j;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ap/a/j;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cKk()[Lcom/google/ap/a/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ap/a/j;->zbG:[Lcom/google/ap/a/j;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ap/a/j;->zbG:[Lcom/google/ap/a/j;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ap/a/j;

    sput-object v0, Lcom/google/ap/a/j;->zbG:[Lcom/google/ap/a/j;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ap/a/j;->zbG:[Lcom/google/ap/a/j;

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
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/ap/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ap/a/j;->ijY:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/ap/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/ap/a/j;->zbH:Z

    .line 31
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/ap/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/ap/a/j;->zbI:Z

    .line 38
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ap/a/j;->ijY:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/ap/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ap/a/j;->aEl:I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ap/a/j;->zbH:Z

    .line 53
    iget v0, p0, Lcom/google/ap/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ap/a/j;->aEl:I

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ap/a/j;->zbI:Z

    .line 56
    iget v0, p0, Lcom/google/ap/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ap/a/j;->aEl:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/ap/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ap/a/j;->ijY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/ap/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/ap/a/j;->zbH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ap/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/ap/a/j;->zbI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method