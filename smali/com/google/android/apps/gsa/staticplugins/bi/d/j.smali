.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bi/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lJL:Lcom/google/android/apps/gsa/staticplugins/bi/d/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/j;->lJL:Lcom/google/android/apps/gsa/staticplugins/bi/d/h;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d/j;->lJL:Lcom/google/android/apps/gsa/staticplugins/bi/d/h;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->azV:Landroid/support/v7/widget/Toolbar;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bi/d/o;->lJV:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->lJK:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->azV:Landroid/support/v7/widget/Toolbar;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bi/d/o;->lJW:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/d/h;->lJK:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
