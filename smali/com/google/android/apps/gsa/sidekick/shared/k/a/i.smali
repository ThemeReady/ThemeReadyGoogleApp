.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/k/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final iXb:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/i;->iXb:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/i;->iXb:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 2
    sub-int v1, p5, p3

    sub-int v2, p4, p2

    .line 3
    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->height:I

    if-ne v3, v1, :cond_0

    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->width:I

    if-eq v3, v2, :cond_1

    .line 4
    :cond_0
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->height:I

    .line 5
    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->width:I

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWS:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWS:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWT:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;->a(Ljava/lang/String;III)V

    .line 8
    :cond_1
    return-void
.end method
