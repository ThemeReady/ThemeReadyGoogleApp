.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final nfj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/f;->nfj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/f;->nfj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;

    check-cast p1, Landroid/view/Surface;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/a;->nff:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->bik()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->nfI:Landroid/view/Surface;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/z;->start()V

    .line 6
    return-void
.end method
