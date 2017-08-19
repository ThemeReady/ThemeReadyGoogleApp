.class final synthetic Lcom/google/android/apps/gsa/search/core/service/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fLT:Lcom/google/android/apps/gsa/search/core/service/br;

.field public final fLU:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/br;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->fLT:Lcom/google/android/apps/gsa/search/core/service/br;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->fLU:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->fLT:Lcom/google/android/apps/gsa/search/core/service/br;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/bs;->fLU:Z

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/br;->fLO:Lcom/google/android/apps/gsa/search/core/state/a/i;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/a/i;->ds(Z)V

    .line 3
    return-void
.end method
