.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/shared/b/i",
        "<",
        "Lcom/google/assistant/f/a/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final cmh:Lcom/google/android/libraries/performance/primes/dd;

.field public final cmi:Lcom/google/android/libraries/performance/primes/bc;

.field public cmj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->cmh:Lcom/google/android/libraries/performance/primes/dd;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->cmj:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->cmi:Lcom/google/android/libraries/performance/primes/bc;

    .line 5
    return-void
.end method

.method private final te()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->cmj:Z

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->cmh:Lcom/google/android/libraries/performance/primes/dd;

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->tpA:Lcom/google/android/libraries/performance/primes/bh;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->cmh:Lcom/google/android/libraries/performance/primes/dd;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->cmi:Lcom/google/android/libraries/performance/primes/bc;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bh;->tpB:Lcom/google/android/libraries/performance/primes/bi;

    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/bh;->c(Lcom/google/android/libraries/performance/primes/bc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/bi;->a(Lcom/google/android/libraries/performance/primes/dd;Ljava/lang/String;Z)V

    .line 16
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->cmj:Z

    goto :goto_0
.end method


# virtual methods
.method public c(Lcom/google/assistant/f/a/ed;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->te()V

    .line 7
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->te()V

    .line 9
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/google/assistant/f/a/ed;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;->c(Lcom/google/assistant/f/a/ed;)V

    return-void
.end method
