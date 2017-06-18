.class public Lcom/google/android/apps/gsa/plugins/lobby/a/b/b/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final dlg:Landroid/content/Context;

.field public final dlh:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final dli:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/b/a;->dlg:Landroid/content/Context;

    .line 3
    const-string v0, "SHORTCUTS_BAR"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/b/a;->dlh:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 4
    const-string v0, "NOW"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/b/a;->dli:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 5
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/b/a;->dlg:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/g;->home:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/b/b/a;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/b/a;->dlh:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    sget v2, Lcom/google/android/apps/gsa/plugins/lobby/e;->diS:I

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->c(ILandroid/view/ViewGroup;)Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/b/a;->dli:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    sget v2, Lcom/google/android/apps/gsa/plugins/lobby/e;->diM:I

    .line 13
    invoke-static {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->c(ILandroid/view/ViewGroup;)Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 15
    return-void
.end method
