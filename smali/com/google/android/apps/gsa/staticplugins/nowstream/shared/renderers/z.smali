.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mjX:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/z;->mjX:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/z;->mjX:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->qs:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->iUo:I

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->hLA:Landroid/content/Context;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->iUH:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->iUE:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->iUG:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->iUI:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->iUF:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    invoke-static {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/bp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->qs:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->iUo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
