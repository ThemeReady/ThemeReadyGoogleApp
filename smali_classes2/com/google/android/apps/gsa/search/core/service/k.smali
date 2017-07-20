.class Lcom/google/android/apps/gsa/search/core/service/k;
.super Lcom/google/android/apps/gsa/search/core/service/as;
.source "SourceFile"


# instance fields
.field public final synthetic KE:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/service/k;->KE:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/service/as;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/as;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/k;->KE:Z

    .line 5
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEl:Z

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->dG(Z)V

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEl:Z

    .line 8
    return-void
.end method
