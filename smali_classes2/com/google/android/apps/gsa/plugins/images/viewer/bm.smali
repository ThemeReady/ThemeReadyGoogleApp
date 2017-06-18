.class Lcom/google/android/apps/gsa/plugins/images/viewer/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v3, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v4, v0

    .line 6
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 8
    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcf:Lcom/google/android/apps/gsa/plugins/images/viewer/cz;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    .line 13
    iget-object v1, v0, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbP:Lh/a/a/a/f;

    .line 17
    sget-object v2, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/h;

    .line 18
    iget-object v2, v0, Lh/a/a/a/h;->xrx:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ik:Ljava/lang/String;

    .line 22
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 24
    iget-object v9, v9, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 26
    iget-object v9, v9, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgt:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 28
    sget-object v10, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgl:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 29
    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgl:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgj:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgj:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/b/c/a/a;

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;->onSuccess(Ljava/lang/Object;)V

    move-object v0, v6

    .line 49
    :goto_0
    iput-object v0, v7, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dci:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dca:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->ED()V

    .line 54
    return-void

    .line 34
    :cond_1
    iput-object v1, v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgq:Ljava/lang/String;

    .line 35
    iput-object v1, v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcU:Ljava/lang/String;

    .line 36
    iput v5, v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgp:I

    .line 37
    iput v3, v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgm:I

    .line 38
    iput v4, v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgn:I

    .line 39
    iput-object v9, v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgs:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 40
    iput-object v6, v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgr:Lh/c/b/c/a/a;

    .line 41
    :goto_1
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 42
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcN:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/f;

    .line 43
    iget-object v0, v0, Lh/a/a/a/f;->xrk:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iput v5, v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgo:I

    .line 46
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcT:Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

    iget-object v5, v8, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgt:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
