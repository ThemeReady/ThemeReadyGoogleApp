.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;
.super Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;
.source "SourceFile"


# instance fields
.field public ckM:Z

.field public final synthetic ckN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->ckN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;-><init>(Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->ckM:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/assistant/f/a/ed;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->ckN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 5
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->c(Lcom/google/assistant/f/a/ed;)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->ckM:Z

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/b;->q(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->r(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->s(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->p(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->a(Lcom/google/assistant/f/a/dt;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->ckN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->ckI:Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ta()V

    .line 34
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugw:[Lcom/google/assistant/f/a/eb;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugw:[Lcom/google/assistant/f/a/eb;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 21
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugw:[Lcom/google/assistant/f/a/eb;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->p(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    .line 22
    :cond_2
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugI:[Lcom/google/assistant/f/a/dp;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugI:[Lcom/google/assistant/f/a/dp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 23
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugI:[Lcom/google/assistant/f/a/dp;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->s(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    .line 24
    :cond_3
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugJ:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugJ:[Lcom/google/assistant/api/c/a/a/g;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 25
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugJ:[Lcom/google/assistant/api/c/a/a/g;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->r(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    .line 26
    :cond_4
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 27
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugG:[Lcom/google/assistant/f/a/dq;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->q(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    .line 28
    :cond_5
    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhf:Lcom/google/assistant/f/a/dv;

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->ugH:[Lcom/google/assistant/f/a/dt;

    .line 29
    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    .line 30
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->a(Lcom/google/assistant/f/a/dt;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->ckN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->ckI:Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->sX()Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 35
    const-string v0, "HQCapabilityController"

    const-string v1, "error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->onFailure(Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->ckN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 40
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 41
    const-string v0, "HQCapabilityController"

    const-string v1, "#onFailure"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->ckM:Z

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "HQCapabilityController"

    const-string v1, "Ignoring failure - already succeeded."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->ckN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->ckI:Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;

    .line 47
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ta()V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/google/assistant/f/a/ed;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->c(Lcom/google/assistant/f/a/ed;)V

    return-void
.end method
