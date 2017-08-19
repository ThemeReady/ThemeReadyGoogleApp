.class Lcom/google/android/apps/gsa/staticplugins/actionsui/bn;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kaV:Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bn;->kaV:Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bn;->kaV:Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bm;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bo;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bo;->kaW:Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;

    .line 4
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->kgI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    iget v0, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->kgJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->kgJ:I

    .line 6
    iget v0, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->kgJ:I

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->jPD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 7
    iput v1, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->kgJ:I

    .line 8
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->jPD:Ljava/util/List;

    iget v1, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->kgJ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ag;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dn;->b(Lcom/google/w/a/a/ag;)V

    .line 9
    return-void

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0
.end method
