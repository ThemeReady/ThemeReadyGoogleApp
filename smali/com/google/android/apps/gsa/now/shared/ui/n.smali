.class public Lcom/google/android/apps/gsa/now/shared/ui/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# instance fields
.field public final dcW:Ljava/lang/ref/WeakReference;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "WebImageView"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/n;->dcW:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/n;->dcW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 10
    if-nez p1, :cond_2

    .line 11
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcT:Z

    if-eqz v1, :cond_0

    .line 12
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 21
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcM:Lcom/google/android/apps/gsa/now/shared/ui/o;

    if-eqz v1, :cond_1

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcM:Lcom/google/android/apps/gsa/now/shared/ui/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/o;->z(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    :goto_1
    return-void

    .line 13
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcV:Z

    if-eqz v1, :cond_3

    .line 14
    const-string v0, "WebImageView"

    const-string v1, "Trying to handle image download after a cancel."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    .line 17
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->nH:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->Ds()V

    goto :goto_0
.end method
