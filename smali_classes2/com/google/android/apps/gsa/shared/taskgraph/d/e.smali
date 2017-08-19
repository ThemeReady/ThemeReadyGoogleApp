.class public Lcom/google/android/apps/gsa/shared/taskgraph/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/b/i;


# instance fields
.field public final hUa:I

.field public final hUf:Lcom/google/android/apps/gsa/taskgraph/b/i;

.field public final hUg:J

.field public final hUh:Lcom/google/common/base/au;

.field public final hUi:Lcom/google/common/base/au;

.field public final hUj:Lcom/google/common/base/au;

.field public final hUk:Ljava/lang/Object;

.field public final hUl:Ljava/lang/Object;

.field public hUm:Lcom/google/android/apps/gsa/taskgraph/b/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile hUn:Lcom/google/common/collect/cz;

.field public hUo:Lcom/google/android/apps/gsa/taskgraph/b/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile hUp:Lcom/google/common/collect/cz;


# direct methods
.method constructor <init>(ILcom/google/android/apps/gsa/taskgraph/b/i;JLcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/taskgraph/b/b;Lcom/google/android/apps/gsa/taskgraph/b/b;)V
    .locals 1
    .param p8    # Lcom/google/android/apps/gsa/taskgraph/b/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/apps/gsa/taskgraph/b/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUk:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUl:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUa:I

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUf:Lcom/google/android/apps/gsa/taskgraph/b/i;

    .line 6
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUg:J

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUh:Lcom/google/common/base/au;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUi:Lcom/google/common/base/au;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUj:Lcom/google/common/base/au;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUm:Lcom/google/android/apps/gsa/taskgraph/b/b;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUo:Lcom/google/android/apps/gsa/taskgraph/b/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final awA()Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUf:Lcom/google/android/apps/gsa/taskgraph/b/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/b/i;->awA()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final awB()Lcom/google/common/collect/cz;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUn:Lcom/google/common/collect/cz;

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUk:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUn:Lcom/google/common/collect/cz;

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUm:Lcom/google/android/apps/gsa/taskgraph/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/b/b;->a(Lcom/google/android/apps/gsa/taskgraph/b/b;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUn:Lcom/google/common/collect/cz;

    .line 23
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUm:Lcom/google/android/apps/gsa/taskgraph/b/b;

    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    :cond_1
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final awC()Lcom/google/common/collect/cz;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUp:Lcom/google/common/collect/cz;

    .line 27
    if-nez v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUl:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUp:Lcom/google/common/collect/cz;

    .line 30
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUo:Lcom/google/android/apps/gsa/taskgraph/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/b/b;->a(Lcom/google/android/apps/gsa/taskgraph/b/b;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUp:Lcom/google/common/collect/cz;

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUo:Lcom/google/android/apps/gsa/taskgraph/b/b;

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    :cond_1
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final awy()J
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUf:Lcom/google/android/apps/gsa/taskgraph/b/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/b/i;->awy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final awz()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUf:Lcom/google/android/apps/gsa/taskgraph/b/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/b/i;->awz()Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()I
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUf:Lcom/google/android/apps/gsa/taskgraph/b/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/b/i;->awz()Lcom/google/common/base/au;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUi:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUi:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 39
    const/4 v0, 0x4

    .line 45
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hUj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x3

    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
