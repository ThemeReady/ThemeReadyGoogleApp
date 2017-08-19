.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mjI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/i;->mjI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/i;->mjI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->mjM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->mjM:Ljava/util/ArrayList;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->mlA:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->kOc:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->qL(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/g/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/t;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->mjM:Ljava/util/ArrayList;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->mlD:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->jiu:I

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->qL(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Landroid/support/v4/g/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/t;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->mjM:Ljava/util/ArrayList;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->mlB:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->jmP:I

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->qL(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Landroid/support/v4/g/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/t;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->mjM:Ljava/util/ArrayList;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->mlC:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->mlc:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;->qL(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/support/v4/g/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/t;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
