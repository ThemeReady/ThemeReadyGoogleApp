.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cd/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final nLB:Lcom/google/android/apps/gsa/search/core/state/do;

.field public final nLC:Lcom/google/android/apps/gsa/shared/io/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/do;Lcom/google/android/apps/gsa/shared/io/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/b;->nLB:Lcom/google/android/apps/gsa/search/core/state/do;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/b;->nLC:Lcom/google/android/apps/gsa/shared/io/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/b;->nLB:Lcom/google/android/apps/gsa/search/core/state/do;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/b;->nLC:Lcom/google/android/apps/gsa/shared/io/o;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/do;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/do;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 6
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/shared/io/o;J)V

    .line 7
    return-void
.end method
