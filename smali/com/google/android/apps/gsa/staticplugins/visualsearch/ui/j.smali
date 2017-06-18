.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/j;->neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/j;->neE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neC:Z

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;Z)V

    .line 4
    return-void
.end method
