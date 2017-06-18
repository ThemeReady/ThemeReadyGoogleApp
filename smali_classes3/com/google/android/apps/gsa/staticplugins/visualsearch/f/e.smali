.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final nhA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/e;->nhA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/e;->nhA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    check-cast p1, Lcom/google/common/base/au;

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "VisualSearchWorker"

    const-string v2, "Error loading bitmap. Emitting suggestion with no image."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 33
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 8
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/au;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 13
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->nch:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 14
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 15
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/au;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 19
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 21
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/q;->bir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->lL(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/q;->bis()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->cpY()V

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 27
    if-nez v2, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    .line 30
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbT:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    goto :goto_0
.end method
