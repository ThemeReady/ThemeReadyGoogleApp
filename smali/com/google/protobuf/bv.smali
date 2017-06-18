.class public Lcom/google/protobuf/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vWQ:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public qiV:Lcom/google/protobuf/ExtensionRegistryLite;

.field public vYn:Lcom/google/protobuf/i;

.field public volatile vYo:Lcom/google/protobuf/ch;

.field public volatile vYp:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/bv;->vWQ:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final coL()Lcom/google/protobuf/i;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;

    .line 52
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYn:Lcom/google/protobuf/i;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYn:Lcom/google/protobuf/i;

    goto :goto_0

    .line 46
    :cond_1
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;

    monitor-exit p0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    if-nez v0, :cond_3

    .line 50
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;

    monitor-exit p0

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    invoke-interface {v0}, Lcom/google/protobuf/ch;->coL()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/bv;

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Lcom/google/protobuf/bv;

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    .line 9
    iget-object v1, p1, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    .line 10
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/bv;->coL()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/bv;->coL()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lcom/google/protobuf/ch;->cpX()Lcom/google/protobuf/ch;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/bv;->h(Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/ch;->cpX()Lcom/google/protobuf/ch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/bv;->h(Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final h(Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;
    .locals 3

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    if-nez v0, :cond_0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    if-eqz v0, :cond_1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    return-object v0

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYn:Lcom/google/protobuf/i;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/google/protobuf/ch;->cpU()Lcom/google/protobuf/cm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/bv;->vYn:Lcom/google/protobuf/i;

    iget-object v2, p0, Lcom/google/protobuf/bv;->qiV:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/cm;->c(Lcom/google/protobuf/i;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYn:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 29
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    .line 30
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    .line 34
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    .line 38
    iput-object v1, p0, Lcom/google/protobuf/bv;->vYn:Lcom/google/protobuf/i;

    .line 39
    iput-object v1, p0, Lcom/google/protobuf/bv;->vYp:Lcom/google/protobuf/i;

    .line 40
    iput-object p1, p0, Lcom/google/protobuf/bv;->vYo:Lcom/google/protobuf/ch;

    .line 41
    return-object v0
.end method
