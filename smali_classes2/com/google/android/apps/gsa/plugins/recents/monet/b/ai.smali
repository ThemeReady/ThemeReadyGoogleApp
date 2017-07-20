.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eEO:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ai;->eEO:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ai;->eEO:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/d;->eAP:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/d;->title:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mView:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/d;->eBh:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 9
    :cond_0
    return-void
.end method
