.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;->okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;->okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okw:I

    .line 5
    iget v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okx:I

    .line 6
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okz:I

    .line 11
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okF:Lcom/google/android/libraries/k/j;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 12
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okG:Lcom/google/android/libraries/k/j;

    int-to-float v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 13
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okH:Lcom/google/android/libraries/k/j;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 14
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okI:Lcom/google/android/libraries/k/j;

    iget v5, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okC:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 15
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okJ:Lcom/google/android/libraries/k/j;

    iget v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okC:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 16
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okK:Lcom/google/android/libraries/k/j;

    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okC:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 17
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okL:Lcom/google/android/libraries/k/j;

    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeE:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okC:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 20
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okM:Lcom/google/android/libraries/k/j;

    iget v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okD:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 21
    return-void

    .line 7
    :cond_0
    iget v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oku:I

    .line 8
    iget v1, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okv:I

    .line 9
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oky:I

    .line 10
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->W(ZZ)V

    goto :goto_0
.end method
