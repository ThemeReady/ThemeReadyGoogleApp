.class public Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public hVG:I

.field public hVH:Lcom/google/android/apps/gsa/shared/ui/a;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->hVG:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/a;-><init>(Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->hVH:Lcom/google/android/apps/gsa/shared/ui/a;

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/apps/gsa/shared/ui/a;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->mHandler:Landroid/os/Handler;

    .line 18
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->hVH:Lcom/google/android/apps/gsa/shared/ui/a;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->hVG:I

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/a;-><init>(Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->hVH:Lcom/google/android/apps/gsa/shared/ui/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->hVG:I

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/a;-><init>(Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->hVH:Lcom/google/android/apps/gsa/shared/ui/a;

    .line 15
    return-void
.end method


# virtual methods
.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->hVG:I

    if-ne v0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->hVG:I

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->hVH:Lcom/google/android/apps/gsa/shared/ui/a;

    .line 29
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/a;->hVI:Landroid/graphics/drawable/Animatable;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->hVH:Lcom/google/android/apps/gsa/shared/ui/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
