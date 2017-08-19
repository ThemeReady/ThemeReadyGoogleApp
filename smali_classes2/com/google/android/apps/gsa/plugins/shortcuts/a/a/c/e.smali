.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final eGQ:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final eGR:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public eGS:Landroid/widget/LinearLayout;

.field public eGT:Lcom/google/android/libraries/k/j;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;->mContext:Landroid/content/Context;

    .line 3
    const-string v0, "NAME_EXPLORE_HEADER"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;->eGQ:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 4
    const-string v0, "NAME_EXPLORE"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;->eGR:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 5
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/g;->eFA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;->eGS:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;->eGS:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/e;->bLE:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;->eGS:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/apps/gsa/plugins/shortcuts/e;->eFj:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;->eGQ:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;->eGR:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/h;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/h;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;->eGS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/e;->setContentView(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
