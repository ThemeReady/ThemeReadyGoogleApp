.class public final Lcom/google/android/apps/sidekick/d/a/ay;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile otN:[Lcom/google/android/apps/sidekick/d/a/ay;


# instance fields
.field public ooL:Lcom/google/android/apps/sidekick/d/a/s;

.field public otO:Lcom/google/q/b/c/gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ay;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ay;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ay;->cachedSize:I

    .line 13
    return-void
.end method

.method public static boA()[Lcom/google/android/apps/sidekick/d/a/ay;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/ay;->otN:[Lcom/google/android/apps/sidekick/d/a/ay;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/ay;->otN:[Lcom/google/android/apps/sidekick/d/a/ay;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/ay;

    sput-object v0, Lcom/google/android/apps/sidekick/d/a/ay;->otN:[Lcom/google/android/apps/sidekick/d/a/ay;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/ay;->otN:[Lcom/google/android/apps/sidekick/d/a/ay;

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
    .line 20
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    .line 23
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ay;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ay;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/q/b/c/gb;

    invoke-direct {v0}, Lcom/google/q/b/c/gb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ay;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ay;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ay;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ay;->otO:Lcom/google/q/b/c/gb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ay;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ay;->ooL:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 19
    return-void
.end method