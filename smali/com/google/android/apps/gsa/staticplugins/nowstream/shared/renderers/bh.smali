.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"


# instance fields
.field public final dlg:Landroid/content/Context;

.field public lbn:Lcom/google/android/apps/gsa/shared/monet/a/d;

.field public lbo:Lcom/google/android/apps/gsa/shared/monet/a/c;

.field public final lbv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;

.field public lbw:Landroid/view/View;

.field public mInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mInsets:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->lbv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->dlg:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->lbo:Lcom/google/android/apps/gsa/shared/monet/a/c;

    .line 6
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->dlg:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->lbw:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->lbw:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->lbv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;)V

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/o;->kYS:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 11
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->lbn:Lcom/google/android/apps/gsa/shared/monet/a/d;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->lbo:Lcom/google/android/apps/gsa/shared/monet/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->lbn:Lcom/google/android/apps/gsa/shared/monet/a/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/a/c;->b(Lcom/google/android/apps/gsa/shared/monet/a/d;)V

    .line 14
    :cond_0
    return-void
.end method
