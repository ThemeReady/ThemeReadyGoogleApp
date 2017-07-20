.class Lcom/google/android/apps/gsa/staticplugins/bq/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bc",
        "<",
        "Lcom/google/n/b/c/da;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/n/b/c/da;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->mTE:Lcom/google/common/collect/eb;

    iget-object v2, p1, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    .line 6
    iget v2, v2, Lcom/google/n/b/c/ex;->gFO:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    iget-object v1, v1, Lcom/google/n/b/c/ex;->wfL:Lcom/google/n/b/c/bt;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    iget-object v1, v1, Lcom/google/n/b/c/ex;->wfL:Lcom/google/n/b/c/bt;

    .line 10
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->a(Lcom/google/n/b/c/bt;)Z

    move-result v1

    .line 11
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    return v0

    .line 13
    :cond_2
    iget-object v1, p1, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/ar;->a(Lcom/google/n/b/c/bt;)Z

    move-result v0

    goto :goto_0
.end method
