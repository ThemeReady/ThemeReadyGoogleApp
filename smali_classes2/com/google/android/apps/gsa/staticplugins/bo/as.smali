.class Lcom/google/android/apps/gsa/staticplugins/bo/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


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
    check-cast p1, Lcom/google/m/b/d/da;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->ndT:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v2

    .line 6
    iget v2, v2, Lcom/google/m/b/d/ex;->gLV:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/ex;->wrc:Lcom/google/m/b/d/bt;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cqZ()Lcom/google/m/b/d/ex;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/ex;->wrc:Lcom/google/m/b/d/bt;

    .line 10
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->a(Lcom/google/m/b/d/bt;)Z

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
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cra()Lcom/google/m/b/d/bt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/m/b/d/da;->cra()Lcom/google/m/b/d/bt;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->a(Lcom/google/m/b/d/bt;)Z

    move-result v0

    goto :goto_0
.end method
