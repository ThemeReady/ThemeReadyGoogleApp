.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/o;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/o;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqE:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;ZZ)V

    .line 4
    return-void
.end method
