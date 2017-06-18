.class Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;
.super Landroid/support/v7/widget/es;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;",
        ">;",
        "Lcom/google/android/libraries/j/g;"
    }
.end annotation


# instance fields
.field public final djP:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;

.field public final djR:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

.field public final dkJ:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;

.field public dkK:I

.field public dkf:Lcom/google/android/libraries/j/j;

.field public dkg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mShortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/dn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->djP:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->dkJ:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->mShortcuts:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->dkg:Ljava/util/Set;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->djR:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->setHasStableIds(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final EI()Lcom/google/android/libraries/j/j;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->dkf:Lcom/google/android/libraries/j/j;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->mShortcuts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->dkK:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->mShortcuts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    .line 10
    iget v0, v0, Lcom/google/q/b/dn;->tQN:I

    .line 11
    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->mShortcuts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    .line 17
    iget-object v1, v0, Lcom/google/q/b/dn;->lDI:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->bG(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->itemView:Landroid/view/View;

    .line 23
    iget-object v1, v0, Lcom/google/q/b/dn;->bBm:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v0, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    .line 30
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->bF(Ljava/lang/String;)V

    .line 35
    iput-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->dpx:Lcom/google/q/b/dn;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->dkg:Ljava/util/Set;

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->dpx:Lcom/google/q/b/dn;

    .line 38
    iget v1, v1, Lcom/google/q/b/dn;->tQN:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->bW(Z)V

    .line 40
    return-void

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/google/q/b/dn;->bBm:Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 3

    .prologue
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/g;->XZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->dkJ:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;->bm(Landroid/view/View;)Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/s;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/s;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-object v1
.end method
