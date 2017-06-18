.class public Lcom/google/android/apps/gsa/search/core/x/a/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic edt:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic fqA:Z

.field public final synthetic fqB:Z

.field public final synthetic fqC:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

.field public final synthetic fqm:I

.field public final synthetic fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/n;Ljava/lang/String;IIZZLjava/lang/String;ILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->fqA:Z

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->fqB:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->val$query:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->fqm:I

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->fqC:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->fqA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->fqB:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqa:Lcom/google/android/apps/gsa/search/core/x/a/ad;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->val$query:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->fqm:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->fqC:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/x/a/ad;->a(Ljava/lang/String;ILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->fqA:Z

    if-nez v0, :cond_1

    .line 10
    const-string v0, "queryGlobalSearch when not waiting for queries."

    .line 12
    :goto_1
    const-string v1, "Search.IcingConnection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/z;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "queryGlobalSearch with no enabled sources"

    goto :goto_1
.end method
