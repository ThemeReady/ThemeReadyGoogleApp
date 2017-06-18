.class Lcom/google/android/apps/gsa/search/core/x/a/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic edt:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/n;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/r;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/x/a/r;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/r;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/r;->fqp:Lcom/google/android/apps/gsa/search/core/x/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/n;->fqa:Lcom/google/android/apps/gsa/search/core/x/a/ad;

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqJ:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqI:Lcom/google/android/apps/gsa/search/core/x/a/ae;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v3}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/ad;->fqI:Lcom/google/android/apps/gsa/search/core/x/a/ae;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/x/a/ae;->dI(Z)[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
