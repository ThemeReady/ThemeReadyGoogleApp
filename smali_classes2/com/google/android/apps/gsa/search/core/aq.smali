.class Lcom/google/android/apps/gsa/search/core/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eVs:Lcom/google/android/apps/gsa/search/core/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aq;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aq;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aj;->eVi:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aq;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aj;->eVi:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x47

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/o;->f(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "JavascriptExtensions"

    const-string v1, "goBack: null ClientEventHandler."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
