.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/i;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/i;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->boM()V

    .line 4
    :cond_0
    return-void
.end method
