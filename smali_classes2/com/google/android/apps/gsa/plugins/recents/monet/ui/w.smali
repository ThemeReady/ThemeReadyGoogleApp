.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/w;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/w;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/d;->exV:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/d;->title:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->mView:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/d;->eyn:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 9
    :cond_0
    return-void
.end method
