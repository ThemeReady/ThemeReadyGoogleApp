.class Lcom/google/android/apps/gsa/plugins/images/viewer/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dcC:Z

.field public final synthetic dcD:Ljava/lang/String;

.field public final synthetic dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bq;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bq;->dcC:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bq;->dcD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bq;->dcC:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bq;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhu:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/h/c;->bh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bq;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcd:Lcom/google/android/apps/gsa/plugins/images/viewer/cb;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bq;->dcD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/cb;->bz(Ljava/lang/String;)V

    .line 10
    return-void
.end method
