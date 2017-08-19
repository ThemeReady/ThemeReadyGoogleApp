.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dXW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

.field public final synthetic dXX:Ljava/util/List;

.field public final synthetic dXY:Lcom/google/ab/j/a/a/a/a/u;

.field public final synthetic dXZ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXZ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXX:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXY:Lcom/google/ab/j/a/a/a/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZF:Z

    .line 4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v3

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZG:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;

    move-object v1, v0

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXZ:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXX:Ljava/util/List;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/v;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXY:Lcom/google/ab/j/a/a/a/a/u;

    .line 17
    iget-object v7, v7, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 20
    iget-object v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;->dZw:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 22
    new-instance v9, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/l;

    invoke-direct {v9, v0, v5, v6, v8}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/l;-><init>(Lcom/google/ab/j/a/a/a/a/v;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;)V

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v9, v0, Lcom/google/ab/j/a/a/a/a/v;->hGb:Ljava/lang/String;

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 27
    iget-object v9, v0, Lcom/google/ab/j/a/a/a/a/v;->hGb:Ljava/lang/String;

    .line 28
    iget-object v10, v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_2
    iget-object v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;->view:Landroid/view/View;

    .line 37
    new-instance v9, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;

    invoke-direct {v9, v5, v6, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;Lcom/google/ab/j/a/a/a/a/v;)V

    .line 38
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->a(Lcom/google/ab/j/a/a/a/a/v;)Ljava/lang/String;

    move-result-object v5

    .line 40
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;->dZx:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/ab/j/a/a/a/a/v;->cIG()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 43
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/v;->hGa:Ljava/lang/String;

    .line 56
    :goto_3
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;->view:Landroid/view/View;

    .line 57
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->context:Landroid/content/Context;

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/plugins/ipa/i;->duZ:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object v0, v8, v12

    .line 59
    invoke-virtual {v4, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZB:Landroid/widget/LinearLayout;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;->view:Landroid/view/View;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;

    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZA:Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 29
    :cond_1
    const-string v8, "IpaCtcRdr"

    const-string v9, "app icon not found in ContactApp, appId: %s. It should be filtered out in serving."

    new-array v10, v12, [Ljava/lang/Object;

    .line 31
    iget-object v11, v0, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 32
    aput-object v11, v10, v3

    .line 33
    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_2
    const-string v5, "IpaCtcRdr"

    .line 46
    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    const-string v5, "IpaCtcRdr"

    const-string v6, "app_title not found in ContactApp, appId: %s"

    .line 49
    iget-object v8, v0, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 50
    invoke-static {v5, v6, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_3
    iget-object v5, v4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/h;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 52
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

    .line 70
    iput-boolean v12, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZF:Z

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/j;->dXW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

    .line 72
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZD:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZE:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZA:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dZC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method
