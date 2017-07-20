.class public final Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile eIn:[Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;


# instance fields
.field public eIm:I

.field public eIo:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

.field public eIp:Lcom/google/aa/b/a/g;

.field public eIq:Lcom/google/android/apps/gsa/tasks/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIm:I

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIo:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIp:Lcom/google/aa/b/a/g;

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIq:Lcom/google/android/apps/gsa/tasks/b/b;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->cachedSize:I

    .line 15
    return-void
.end method

.method public static LR()[Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIn:[Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIn:[Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;

    sput-object v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIn:[Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIn:[Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIq:Lcom/google/android/apps/gsa/tasks/b/b;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIq:Lcom/google/android/apps/gsa/tasks/b/b;

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIo:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIo:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIp:Lcom/google/aa/b/a/g;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIp:Lcom/google/aa/b/a/g;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIq:Lcom/google/android/apps/gsa/tasks/b/b;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIq:Lcom/google/android/apps/gsa/tasks/b/b;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIq:Lcom/google/android/apps/gsa/tasks/b/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIo:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIo:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIo:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIp:Lcom/google/aa/b/a/g;

    if-nez v0, :cond_3

    .line 50
    new-instance v0, Lcom/google/aa/b/a/g;

    invoke-direct {v0}, Lcom/google/aa/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIp:Lcom/google/aa/b/a/g;

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIp:Lcom/google/aa/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIq:Lcom/google/android/apps/gsa/tasks/b/b;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIq:Lcom/google/android/apps/gsa/tasks/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIo:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIo:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIp:Lcom/google/aa/b/a/g;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eIp:Lcom/google/aa/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method
