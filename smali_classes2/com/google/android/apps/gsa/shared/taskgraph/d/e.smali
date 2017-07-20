.class public Lcom/google/android/apps/gsa/shared/taskgraph/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/c/i;


# instance fields
.field public final hNc:I

.field public final hNh:Lcom/google/android/apps/gsa/taskgraph/c/i;

.field public final hNi:J

.field public final hNj:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final hNk:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final hNl:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/exception/GsaError;",
            ">;"
        }
    .end annotation
.end field

.field public final hNm:Ljava/lang/Object;

.field public final hNn:Ljava/lang/Object;

.field public hNo:Lcom/google/android/apps/gsa/taskgraph/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile hNp:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public hNq:Lcom/google/android/apps/gsa/taskgraph/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile hNr:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/google/android/apps/gsa/taskgraph/c/i;JLcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/taskgraph/c/b;Lcom/google/android/apps/gsa/taskgraph/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/gsa/taskgraph/c/i;",
            "J",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/exception/GsaError;",
            ">;",
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d/c;",
            ">;",
            "Lcom/google/android/apps/gsa/taskgraph/c/b",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNm:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNn:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNc:I

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNh:Lcom/google/android/apps/gsa/taskgraph/c/i;

    .line 6
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNi:J

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNj:Lcom/google/common/base/ax;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNk:Lcom/google/common/base/ax;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNl:Lcom/google/common/base/ax;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNo:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNq:Lcom/google/android/apps/gsa/taskgraph/c/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final awk()J
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNh:Lcom/google/android/apps/gsa/taskgraph/c/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/c/i;->awk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final awl()Lcom/google/common/base/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNh:Lcom/google/android/apps/gsa/taskgraph/c/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/c/i;->awl()Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method

.method public final awm()Lcom/google/common/collect/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/c/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNh:Lcom/google/android/apps/gsa/taskgraph/c/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/c/i;->awm()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final awn()Lcom/google/common/collect/cz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNp:Lcom/google/common/collect/cz;

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNm:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNp:Lcom/google/common/collect/cz;

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNo:Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/c/b;->a(Lcom/google/android/apps/gsa/taskgraph/c/b;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNp:Lcom/google/common/collect/cz;

    .line 23
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNo:Lcom/google/android/apps/gsa/taskgraph/c/b;

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

.method public final awo()Lcom/google/common/collect/cz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNr:Lcom/google/common/collect/cz;

    .line 27
    if-nez v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNn:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNr:Lcom/google/common/collect/cz;

    .line 30
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNq:Lcom/google/android/apps/gsa/taskgraph/c/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/c/b;->a(Lcom/google/android/apps/gsa/taskgraph/c/b;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNr:Lcom/google/common/collect/cz;

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNq:Lcom/google/android/apps/gsa/taskgraph/c/b;

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

.method public final getStatus()I
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNh:Lcom/google/android/apps/gsa/taskgraph/c/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/c/i;->awl()Lcom/google/common/base/ax;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNk:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNk:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/d/e;->hNl:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

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
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

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
