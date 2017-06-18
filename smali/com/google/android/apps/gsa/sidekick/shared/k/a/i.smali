.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/k/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final hWC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/i;->hWC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/i;->hWC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 2
    sub-int v2, p5, p3

    sub-int v3, p4, p2

    .line 3
    iget v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mHeight:I

    if-ne v0, v2, :cond_0

    iget v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mWidth:I

    if-ne v0, v3, :cond_0

    iget v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWy:I

    if-ne v0, p3, :cond_0

    iget v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->awL:I

    if-eq v0, p2, :cond_1

    .line 4
    :cond_0
    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mHeight:I

    .line 5
    iput v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mWidth:I

    .line 6
    iput p3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWy:I

    .line 7
    iput p2, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->awL:I

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move v4, p3

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;->a(Ljava/lang/String;IIIII)V

    .line 10
    :cond_1
    return-void
.end method
