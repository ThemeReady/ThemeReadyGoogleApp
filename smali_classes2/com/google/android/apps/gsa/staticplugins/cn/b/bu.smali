.class Lcom/google/android/apps/gsa/staticplugins/cn/b/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/ae;


# instance fields
.field public final synthetic obO:Lcom/google/android/apps/gsa/staticplugins/cn/b/cw;

.field public final synthetic obP:Lcom/google/android/apps/gsa/staticplugins/cn/b/bt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cn/b/bt;Lcom/google/android/apps/gsa/staticplugins/cn/b/cw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bu;->obP:Lcom/google/android/apps/gsa/staticplugins/cn/b/bt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bu;->obO:Lcom/google/android/apps/gsa/staticplugins/cn/b/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmY()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bu;->obP:Lcom/google/android/apps/gsa/staticplugins/cn/b/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bu;->obO:Lcom/google/android/apps/gsa/staticplugins/cn/b/cw;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bt;->obM:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bt;->obM:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/bt;->obN:Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cn/b/cy;->bnf()Z

    .line 6
    :cond_0
    return-void
.end method
