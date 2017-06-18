.class public Lcom/google/android/apps/gsa/shared/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gXA:Lcom/google/android/apps/gsa/shared/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final gXB:Ljava/lang/String;

.field public gXC:Landroid/net/Uri;

.field public gXD:Z

.field public gXE:Landroid/net/Uri;

.field public gXF:Z

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/b;->mView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXB:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXA:Lcom/google/android/apps/gsa/shared/util/k;

    .line 5
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXC:Landroid/net/Uri;

    .line 35
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXD:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXA:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    .line 37
    if-nez p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method


# virtual methods
.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXE:Landroid/net/Uri;

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Z)V

    .line 25
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/imageloader/ab;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0, p1, p2, p6}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Z)V

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    if-eqz p3, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXB:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/imageloader/ab;Z)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXB:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/imageloader/ab;Z)V

    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/imageloader/ab;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXE:Landroid/net/Uri;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXF:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXE:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXC:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXF:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXD:Z

    if-eq v0, v2, :cond_2

    .line 11
    :cond_0
    if-eqz p5, :cond_3

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->auv()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->auw()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p4, v3}, Lcom/google/android/apps/gsa/shared/imageloader/ab;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v8, v0

    .line 16
    :goto_0
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Z)V

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/c;

    const-string v2, "Search.AsyncIcon"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/ui/c;-><init>(Lcom/google/android/apps/gsa/shared/ui/b;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/imageloader/ab;Z)V

    invoke-virtual {p3, v8, v0}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 22
    :cond_2
    :goto_1
    return-void

    .line 15
    :cond_3
    invoke-virtual {p3, v3}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 20
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/b;->gXE:Landroid/net/Uri;

    move-object v0, p0

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/imageloader/ab;Z)V

    goto :goto_1
.end method
