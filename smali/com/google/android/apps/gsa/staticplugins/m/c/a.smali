.class public Lcom/google/android/apps/gsa/staticplugins/m/c/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final jyc:Lcom/google/android/apps/gsa/staticplugins/m/d/a/b;

.field public final jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

.field public jye:Landroid/widget/FrameLayout;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/m/d/a/b;Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a;->jyc:Lcom/google/android/apps/gsa/staticplugins/m/d/a/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 5
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a;->jye:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a;->jye:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/m/c/a;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a;->jyc:Lcom/google/android/apps/gsa/staticplugins/m/d/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/m/c/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/m/c/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/m/c/a;)V

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/m/d/a/b;->jyl:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 10
    return-void
.end method
