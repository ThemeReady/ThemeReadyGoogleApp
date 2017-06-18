.class Lcom/google/android/apps/gsa/staticplugins/y/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHo:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->gb()V

    .line 42
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 10
    iget v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gRR:I

    .line 11
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHv:I

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    new-instance v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/y/a;->context:Landroid/content/Context;

    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/y/a;->cv(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHt:Landroid/view/View;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHp:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 25
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHq:Z

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHj:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHt:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 30
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->D(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHt:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/e;->jHx:Lcom/google/android/apps/gsa/staticplugins/y/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 38
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 39
    iget v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    .line 41
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/y/p;->a(Landroid/view/View;IZZ)V

    goto/16 :goto_0
.end method
