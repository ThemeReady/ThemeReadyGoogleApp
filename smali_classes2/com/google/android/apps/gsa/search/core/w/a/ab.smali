.class public Lcom/google/android/apps/gsa/search/core/w/a/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ghD:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

.field public final synthetic ghk:[Lcom/google/android/gms/appdatasearch/SearchResults;

.field public final synthetic ghn:I

.field public final synthetic ghp:Landroid/os/ConditionVariable;

.field public final synthetic ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/n;Ljava/lang/String;II[Lcom/google/android/gms/appdatasearch/SearchResults;Ljava/lang/String;ILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ab;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/w/a/ab;->ghk:[Lcom/google/android/gms/appdatasearch/SearchResults;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/w/a/ab;->val$query:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/apps/gsa/search/core/w/a/ab;->ghn:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/w/a/ab;->ghD:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/w/a/ab;->ghp:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ab;->ghk:[Lcom/google/android/gms/appdatasearch/SearchResults;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/w/a/ab;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghb:Lcom/google/android/apps/gsa/search/core/w/a/ad;

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w/a/ab;->val$query:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/w/a/ab;->ghn:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/w/a/ab;->ghD:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/w/a/ad;->a(Ljava/lang/String;ILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ab;->ghp:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 6
    return-void
.end method
