.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final mXi:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ax;->mXi:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ax;->mXi:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    check-cast p1, Lcom/google/common/base/ax;

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 3
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-nez v2, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->x(Lcom/google/n/b/c/er;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
