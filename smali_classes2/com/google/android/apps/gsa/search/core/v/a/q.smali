.class Lcom/google/android/apps/gsa/search/core/v/a/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gmS:[Ljava/lang/String;

.field public final synthetic gmT:I

.field public final synthetic gmU:I

.field public final synthetic gmW:Landroid/os/ConditionVariable;

.field public final synthetic gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

.field public final synthetic gmY:[Lcom/google/android/gms/appdatasearch/SearchResults;

.field public final synthetic gmZ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public final synthetic val$packageName:Ljava/lang/String;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;II[Lcom/google/android/gms/appdatasearch/SearchResults;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmY:[Lcom/google/android/gms/appdatasearch/SearchResults;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->val$query:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->val$packageName:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmS:[Ljava/lang/String;

    iput p9, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmT:I

    iput p10, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmU:I

    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmZ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmW:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmY:[Lcom/google/android/gms/appdatasearch/SearchResults;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmI:Lcom/google/android/apps/gsa/search/core/v/a/ae;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->val$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->val$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmS:[Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmT:I

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmU:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmZ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 6
    iget-boolean v9, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gns:Z

    if-eqz v9, :cond_0

    .line 7
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    .line 8
    iget-object v9, v9, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v9}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v9

    .line 9
    if-eqz v9, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/v/a/af;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    .line 12
    :goto_0
    aput-object v0, v7, v8

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/q;->gmW:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
