.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"


# instance fields
.field public final hLA:Landroid/content/Context;

.field public mInsets:Landroid/graphics/Rect;

.field public mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

.field public mmb:Lcom/google/android/apps/gsa/shared/monet/b/c;

.field public final mmj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/r;

.field public mmk:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/r;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/b/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mInsets:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mmj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/r;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->hLA:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mmb:Lcom/google/android/apps/gsa/shared/monet/b/c;

    .line 6
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->hLA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mmk:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mmk:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mmj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/r;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ci;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ci;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/r;->miX:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 11
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mmb:Lcom/google/android/apps/gsa/shared/monet/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/c;->b(Lcom/google/android/apps/gsa/shared/monet/b/d;)V

    .line 14
    :cond_0
    return-void
.end method
