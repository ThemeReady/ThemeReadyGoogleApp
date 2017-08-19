.class public Lcom/google/android/apps/gsa/shared/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hVK:Lcom/google/android/apps/gsa/shared/util/k;

.field public final hVL:Ljava/lang/String;

.field public hVM:Landroid/net/Uri;

.field public hVN:Z

.field public hVO:Landroid/graphics/drawable/Drawable;

.field public hVP:Landroid/net/Uri;

.field public hVQ:Z

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/b;->mView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVL:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVK:Lcom/google/android/apps/gsa/shared/util/k;

    .line 5
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVM:Landroid/net/Uri;

    .line 44
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVN:Z

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVO:Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVK:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 47
    if-nez p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method


# virtual methods
.method public final E(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVP:Landroid/net/Uri;

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Z)V

    .line 34
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-direct {p0, p1, p2, p6}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Z)V

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    if-eqz p3, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;Z)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVL:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;Z)V

    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;Z)V
    .locals 7

    .prologue
    .line 6
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;ZZ)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;ZZ)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 10
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVP:Landroid/net/Uri;

    .line 11
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVQ:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVP:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVM:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVQ:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVN:Z

    if-eq v0, v2, :cond_5

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v2, "android.resource"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Z)V

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    if-eqz p5, :cond_4

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayW()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayX()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p4, v3}, Lcom/google/android/apps/gsa/shared/imageloader/ad;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v8, v0

    .line 23
    :goto_1
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-direct {p0, v1, v1, v4}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Z)V

    .line 25
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/c;

    const-string v2, "Search.AsyncIcon"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/ui/c;-><init>(Lcom/google/android/apps/gsa/shared/ui/b;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;Z)V

    invoke-virtual {p3, v8, v0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p3, v3}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    .line 26
    :cond_5
    if-eqz p6, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVM:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVN:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 29
    :cond_6
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/b;->hVP:Landroid/net/Uri;

    move-object v0, p0

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;Z)V

    goto :goto_0
.end method
