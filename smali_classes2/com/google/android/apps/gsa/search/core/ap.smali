.class Lcom/google/android/apps/gsa/search/core/ap;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eVs:Lcom/google/android/apps/gsa/search/core/aj;

.field public final synthetic eVw:Lcom/google/android/apps/gsa/search/shared/service/a/a/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/aj;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ap;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/ap;->eVw:Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ap;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aj;->eVi:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ap;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aj;->eVi:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ap;->eVw:Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/o;->f(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 10
    :cond_0
    return-void
.end method
