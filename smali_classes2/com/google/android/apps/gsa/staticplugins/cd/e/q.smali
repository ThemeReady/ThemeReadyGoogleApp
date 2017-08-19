.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cd/e/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final nMb:Lcom/google/android/apps/gsa/search/core/k/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/q;->nMb:Lcom/google/android/apps/gsa/search/core/k/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/q;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/q;->nMb:Lcom/google/android/apps/gsa/search/core/k/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/e/q;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/n;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 3
    return-void
.end method
