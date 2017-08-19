.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bt;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mlS:Landroid/graphics/drawable/Drawable;

.field public final mlT:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bt;->mContext:Landroid/content/Context;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->mlb:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mkN:I

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bt;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bt;->mlS:Landroid/graphics/drawable/Drawable;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->mle:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mkL:I

    .line 6
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bt;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bt;->mlT:Landroid/graphics/drawable/Drawable;

    .line 7
    return-void
.end method

.method private static g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 17
    invoke-static {p0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mly:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mlg:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bt;->mlS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->try_again_button:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bt;->mlT:Landroid/graphics/drawable/Drawable;

    .line 14
    sget-object v0, Landroid/support/v4/widget/be;->Vn:Landroid/support/v4/widget/bk;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/bk;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bu;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bu;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bt;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-object v6
.end method
