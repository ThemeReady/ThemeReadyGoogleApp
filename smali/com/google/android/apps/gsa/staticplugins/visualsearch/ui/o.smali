.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/o;->neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/o;->neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nex:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->nah:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nex:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->nag:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method
