.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public hOI:I

.field public jSP:Lcom/google/android/apps/gsa/staticplugins/actionsui/r;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/apps/gsa/staticplugins/actionsui/r;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->mHandler:Landroid/os/Handler;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->jSP:Lcom/google/android/apps/gsa/staticplugins/actionsui/r;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->hOI:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->jSP:Lcom/google/android/apps/gsa/staticplugins/actionsui/r;

    .line 9
    return-void
.end method


# virtual methods
.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->hOI:I

    if-ne v0, p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->hOI:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->jSP:Lcom/google/android/apps/gsa/staticplugins/actionsui/r;

    .line 23
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/r;->hOK:Landroid/graphics/drawable/Animatable;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->jSP:Lcom/google/android/apps/gsa/staticplugins/actionsui/r;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
