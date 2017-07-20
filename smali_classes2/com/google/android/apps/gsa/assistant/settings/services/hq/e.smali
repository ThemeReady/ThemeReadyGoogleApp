.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bHn:Lcom/google/android/apps/gsa/speech/d/k;

.field public final bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final ckI:Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;

.field public final ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

.field public ckK:Lcom/google/android/apps/gsa/speech/d/e;

.field public ckL:Lcom/google/android/apps/gsa/speech/d/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/speech/d/n;Lcom/google/android/apps/gsa/speech/d/e;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->ckI:Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->ckL:Lcom/google/android/apps/gsa/speech/d/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->ckK:Lcom/google/android/apps/gsa/speech/d/e;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/f/a/ee;)V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;

    .line 23
    sget-object v3, Lcom/google/android/libraries/performance/primes/bh;->tpA:Lcom/google/android/libraries/performance/primes/bh;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/performance/primes/bh;->cap()Lcom/google/android/libraries/performance/primes/dd;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/x;->clw:Lcom/google/android/libraries/performance/primes/bc;

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;Lcom/google/android/libraries/performance/primes/dd;Lcom/google/android/libraries/performance/primes/bc;)V

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 26
    return-void
.end method

.method public final refresh()V
    .locals 4

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->bHn:Lcom/google/android/apps/gsa/speech/d/k;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;)V

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->ckL:Lcom/google/android/apps/gsa/speech/d/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->ckK:Lcom/google/android/apps/gsa/speech/d/e;

    .line 15
    invoke-static {v3}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/speech/d/n;->a(Ljava/util/Set;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/speech/d/k;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->bHn:Lcom/google/android/apps/gsa/speech/d/k;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->bHn:Lcom/google/android/apps/gsa/speech/d/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/k;->run()V

    .line 19
    return-void
.end method
