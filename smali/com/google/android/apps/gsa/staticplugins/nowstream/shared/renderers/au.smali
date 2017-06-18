.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"


# instance fields
.field public final lbf:Landroid/graphics/drawable/Drawable;

.field public final lbg:Landroid/graphics/drawable/Drawable;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mContext:Landroid/content/Context;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->lav:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->lab:I

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->lbf:Landroid/graphics/drawable/Drawable;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->laz:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->lad:I

    .line 6
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->lbg:Landroid/graphics/drawable/Drawable;

    .line 7
    return-void
.end method

.method private static f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;->laN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->laB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->lbf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->iaD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->lbg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v3, v3}, Landroid/support/v4/widget/bl;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/av;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-object v1
.end method
