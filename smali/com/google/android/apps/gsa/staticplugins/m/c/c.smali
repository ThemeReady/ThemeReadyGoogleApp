.class public Lcom/google/android/apps/gsa/staticplugins/m/c/c;
.super Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;
.source "SourceFile"


# instance fields
.field public final jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/c;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 4
    return-void
.end method


# virtual methods
.method public bootstrapFeature(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public create(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/m/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/c;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/m/d/a/b;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/m/d/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/c;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/m/c/a;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/m/d/a/b;Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;)V

    return-object v0
.end method
