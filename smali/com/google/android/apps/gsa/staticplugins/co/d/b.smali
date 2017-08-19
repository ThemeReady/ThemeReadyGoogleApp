.class final synthetic Lcom/google/android/apps/gsa/staticplugins/co/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final ocZ:Lcom/google/android/apps/gsa/staticplugins/co/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/b;->ocZ:Lcom/google/android/apps/gsa/staticplugins/co/d/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/b;->ocZ:Lcom/google/android/apps/gsa/staticplugins/co/d/a;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->da(Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    sget v4, Lcom/google/android/apps/gsa/staticplugins/co/c;->jiF:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->a(Lcom/google/android/apps/gsa/staticplugins/co/d/d;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 9
    :cond_1
    return-void
.end method
