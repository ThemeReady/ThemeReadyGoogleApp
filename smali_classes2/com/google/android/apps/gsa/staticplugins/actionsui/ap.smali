.class Lcom/google/android/apps/gsa/staticplugins/actionsui/ap;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic iXI:Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ap;->iXI:Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bN(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ap;->iXI:Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ap;->iXI:Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->iXg:Lcom/google/android/apps/gsa/staticplugins/actionsui/j;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ap;->iXI:Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->iXg:Lcom/google/android/apps/gsa/staticplugins/actionsui/j;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/j;->nL(I)V

    .line 8
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
