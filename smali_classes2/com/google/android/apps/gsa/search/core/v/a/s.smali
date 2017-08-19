.class Lcom/google/android/apps/gsa/search/core/v/a/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eYL:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/s;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/v/a/s;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/s;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/s;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmI:Lcom/google/android/apps/gsa/search/core/v/a/ae;

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gns:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/v/a/af;->ee(Z)[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
