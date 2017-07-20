.class final synthetic Lcom/google/android/apps/gsa/plugins/images/viewer/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final dkP:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

.field public final dkQ:Z

.field public final dkR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bb;->dkP:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bb;->dkQ:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bb;->dkR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bb;->dkP:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bb;->dkQ:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bb;->dkR:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkw:Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/a/h/d;->bj(Landroid/view/View;)Lcom/google/common/l/c/cg;

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ch;->bD(Ljava/lang/String;)V

    .line 5
    return-void
.end method
