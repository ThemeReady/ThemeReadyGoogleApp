.class public final Lcom/google/android/apps/sidekick/d/a/bi;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/bi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ouG:[Lcom/google/android/apps/sidekick/d/a/bi;


# instance fields
.field public aBG:I

.field public blg:Ljava/lang/String;

.field public ouF:I

.field public ouH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 18
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->aBG:I

    .line 21
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    .line 22
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->cachedSize:I

    .line 25
    return-void
.end method

.method public static boM()[Lcom/google/android/apps/sidekick/d/a/bi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/bi;->ouG:[Lcom/google/android/apps/sidekick/d/a/bi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/bi;->ouG:[Lcom/google/android/apps/sidekick/d/a/bi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/bi;

    sput-object v0, Lcom/google/android/apps/sidekick/d/a/bi;->ouG:[Lcom/google/android/apps/sidekick/d/a/bi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/bi;->ouG:[Lcom/google/android/apps/sidekick/d/a/bi;

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
.method public final boB()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouH:Ljava/lang/String;

    .line 35
    invoke-static {v2, v1}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    if-ne v1, v2, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bi;->blg:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->blg:Ljava/lang/String;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouH:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->blg:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final nO(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bi;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->blg:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouH:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    if-ne v0, v1, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bi;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
