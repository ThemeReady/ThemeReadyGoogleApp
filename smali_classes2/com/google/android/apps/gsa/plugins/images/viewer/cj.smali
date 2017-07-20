.class final synthetic Lcom/google/android/apps/gsa/plugins/images/viewer/cj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final dln:Lcom/google/android/apps/gsa/plugins/images/viewer/ci;

.field public final dlo:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ci;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cj;->dln:Lcom/google/android/apps/gsa/plugins/images/viewer/ci;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cj;->dlo:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cj;->dln:Lcom/google/android/apps/gsa/plugins/images/viewer/ci;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cj;->dlo:[Ljava/lang/String;

    .line 2
    aget-object v1, v1, p2

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 9
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqo:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/a/h/d;->bj(Landroid/view/View;)Lcom/google/common/l/c/cg;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkk:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 53
    return-void

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 19
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dql:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/a/h/d;->bj(Landroid/view/View;)Lcom/google/common/l/c/cg;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djd:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    .line 24
    iget-object v0, v0, Ld/a/a/a/f;->ziG:Ld/a/a/a/e;

    .line 25
    iget-object v0, v0, Ld/a/a/a/e;->gKe:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->bF(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkI:Lcom/google/android/apps/gsa/plugins/images/viewer/cf;

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/cf;->c(Ld/a/a/a/f;)V

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 38
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqm:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/h/d;->bj(Landroid/view/View;)Lcom/google/common/l/c/cg;

    goto :goto_0

    .line 40
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->doM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->diD:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 46
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqn:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/a/h/d;->bj(Landroid/view/View;)Lcom/google/common/l/c/cg;

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkF:Lcom/google/android/apps/gsa/plugins/images/viewer/cg;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkn:Ld/a/a/a/f;

    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cg;->b(Ld/a/a/a/f;)V

    goto/16 :goto_0
.end method
