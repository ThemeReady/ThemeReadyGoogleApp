.class Lcom/google/android/apps/gsa/staticplugins/x/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/x/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLn:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->gw()V

    .line 42
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 10
    iget v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->hPL:I

    .line 11
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLu:I

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    new-instance v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/x/a;->context:Landroid/content/Context;

    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/x/a;->cw(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLs:Landroid/view/View;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 25
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLp:Z

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLi:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLs:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 30
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->G(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLs:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->kLw:Lcom/google/android/apps/gsa/staticplugins/x/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/x/d;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 38
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 39
    iget v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    .line 41
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/x/p;->a(Landroid/view/View;IZZ)V

    goto/16 :goto_0
.end method
