.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/k;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/k;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/k;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/g;->bLE:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/k;->setContentView(Landroid/view/View;)V

    .line 7
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/e;->eFg:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/l;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/k;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method
