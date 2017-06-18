.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/ad/a/a/hy;",
        ">;"
    }
.end annotation


# instance fields
.field public final jfE:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/hy;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkn:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;->jfE:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 3
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jjV:I

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjh:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->app_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    iget v3, v0, Lcom/google/ad/a/a/hy;->tVh:I

    .line 15
    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 18
    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiP:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 24
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, v0, Lcom/google/ad/a/a/hy;->aCS:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    return-object p2

    .line 21
    :cond_2
    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiP:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 23
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;->jfE:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ap;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(Lcom/google/ad/a/a/hy;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0
.end method
