.class public Lcom/google/android/apps/gsa/search/core/w/a/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ghG:[Lcom/google/android/gms/appdatasearch/DocumentResults;

.field public final synthetic ghH:[Ljava/lang/String;

.field public final synthetic ghI:Ljava/lang/String;

.field public final synthetic gho:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public final synthetic ghp:Landroid/os/ConditionVariable;

.field public final synthetic ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/n;Ljava/lang/String;II[Lcom/google/android/gms/appdatasearch/DocumentResults;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/QuerySpecification;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ac;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/w/a/ac;->ghG:[Lcom/google/android/gms/appdatasearch/DocumentResults;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/w/a/ac;->ghH:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/w/a/ac;->ghI:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/w/a/ac;->gho:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/w/a/ac;->ghp:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ac;->ghG:[Lcom/google/android/gms/appdatasearch/DocumentResults;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ac;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghb:Lcom/google/android/apps/gsa/search/core/w/a/ad;

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w/a/ac;->ghH:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/w/a/ac;->ghI:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/w/a/ac;->gho:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 5
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghK:Z

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghJ:Lcom/google/android/apps/gsa/search/core/w/a/ae;

    .line 7
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/w/a/ae;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v6}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghJ:Lcom/google/android/apps/gsa/search/core/w/a/ae;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/w/a/ae;->a([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/DocumentResults;

    move-result-object v0

    .line 11
    :goto_0
    aput-object v0, v1, v2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ac;->ghp:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
