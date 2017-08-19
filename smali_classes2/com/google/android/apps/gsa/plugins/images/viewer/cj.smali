.class final synthetic Lcom/google/android/apps/gsa/plugins/images/viewer/cj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final dmd:Lcom/google/android/apps/gsa/plugins/images/viewer/ci;

.field public final dme:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ci;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cj;->dmd:Lcom/google/android/apps/gsa/plugins/images/viewer/ci;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cj;->dme:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cj;->dmd:Lcom/google/android/apps/gsa/plugins/images/viewer/ci;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cj;->dme:[Ljava/lang/String;

    .line 2
    aget-object v1, v1, p2

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 9
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dre:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bk(Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlc:Ljava/lang/Runnable;

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
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 19
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->drb:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bk(Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djV:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    .line 24
    iget-object v0, v0, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    .line 25
    iget-object v0, v0, Lc/a/a/a/e;->gQt:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->bP(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlA:Lcom/google/android/apps/gsa/plugins/images/viewer/cf;

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/cf;->c(Lc/a/a/a/f;)V

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 38
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->drc:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bk(Landroid/view/View;)Lcom/google/common/k/c/cg;

    goto :goto_0

    .line 40
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpD:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 46
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->drd:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bk(Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlx:Lcom/google/android/apps/gsa/plugins/images/viewer/cg;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ci;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlf:Lc/a/a/a/f;

    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cg;->b(Lc/a/a/a/f;)V

    goto/16 :goto_0
.end method
