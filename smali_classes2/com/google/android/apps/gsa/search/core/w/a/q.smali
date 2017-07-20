.class public Lcom/google/android/apps/gsa/search/core/w/a/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ghp:Landroid/os/ConditionVariable;

.field public final synthetic ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

.field public final synthetic ghr:[Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

.field public final synthetic ghs:[Ljava/lang/String;

.field public final synthetic ght:[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/n;Ljava/lang/String;II[Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;[Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/q;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/w/a/q;->ghr:[Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/w/a/q;->ghs:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/w/a/q;->ght:[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/w/a/q;->ghp:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/q;->ghr:[Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/q;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghb:Lcom/google/android/apps/gsa/search/core/w/a/ad;

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w/a/q;->ghs:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/w/a/q;->ght:[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    .line 5
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghK:Z

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghJ:Lcom/google/android/apps/gsa/search/core/w/a/ae;

    .line 7
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/w/a/ae;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghJ:Lcom/google/android/apps/gsa/search/core/w/a/ae;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/w/a/ae;->a([Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;)Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

    move-result-object v0

    .line 11
    :goto_0
    aput-object v0, v1, v2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/q;->ghp:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
