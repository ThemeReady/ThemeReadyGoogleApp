.class public Lcom/google/android/apps/gsa/search/core/v/a/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gmU:I

.field public final synthetic gmW:Landroid/os/ConditionVariable;

.field public final synthetic gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

.field public final synthetic gmY:[Lcom/google/android/gms/appdatasearch/SearchResults;

.field public final synthetic gnn:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;II[Lcom/google/android/gms/appdatasearch/SearchResults;Ljava/lang/String;ILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ac;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/v/a/ac;->gmY:[Lcom/google/android/gms/appdatasearch/SearchResults;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/v/a/ac;->val$query:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/apps/gsa/search/core/v/a/ac;->gmU:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/v/a/ac;->gnn:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/v/a/ac;->gmW:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ac;->gmY:[Lcom/google/android/gms/appdatasearch/SearchResults;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ac;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmI:Lcom/google/android/apps/gsa/search/core/v/a/ae;

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/v/a/ac;->val$query:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/v/a/ac;->gmU:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/v/a/ac;->gnn:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    .line 5
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gns:Z

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    .line 7
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v6}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/v/a/af;->a(Ljava/lang/String;ILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    .line 11
    :goto_0
    aput-object v0, v1, v2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ac;->gmW:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
