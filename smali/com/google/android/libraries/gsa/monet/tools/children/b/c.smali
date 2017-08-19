.class final synthetic Lcom/google/android/libraries/gsa/monet/tools/children/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final tlk:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/children/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/c;->tlk:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/c;->tlk:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tlh:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tik:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getChildRenderer(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tlj:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tli:Lcom/google/android/libraries/gsa/monet/tools/children/b/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tli:Lcom/google/android/libraries/gsa/monet/tools/children/b/a;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->tlj:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/a;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 5
    :cond_0
    return-void
.end method
