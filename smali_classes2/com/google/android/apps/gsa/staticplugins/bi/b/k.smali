.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bi/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bi/b/b;


# instance fields
.field public final jFp:Lcom/google/common/base/au;

.field public final lJw:Lcom/google/android/apps/gsa/staticplugins/bi/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/b/i;Lcom/google/common/base/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/k;->lJw:Lcom/google/android/apps/gsa/staticplugins/bi/b/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/k;->jFp:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/k;->lJw:Lcom/google/android/apps/gsa/staticplugins/bi/b/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/k;->jFp:Lcom/google/common/base/au;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/i;

    .line 3
    iget-object v2, v0, Lcom/google/a/a/a/a/i;->aCS:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->bam()Lcom/google/common/base/au;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/i;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
