.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hlK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;

.field public final synthetic hlL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/g;->hlK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/g;->hlL:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/g;->hlK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/g;->hlL:Landroid/os/Bundle;

    move-object/from16 v17, v0

    .line 4
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlG:Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_0

    .line 5
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlD:Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlG:Landroid/widget/HorizontalScrollView;

    .line 7
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlG:Landroid/widget/HorizontalScrollView;

    sget v2, Lcom/google/android/apps/gsa/searchbox/d;->gYU:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlH:Landroid/widget/LinearLayout;

    .line 10
    :cond_0
    move-object/from16 v0, v16

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlJ:Z

    if-nez v1, :cond_7

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    instance-of v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;

    if-eqz v1, :cond_7

    .line 11
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    move-object v11, v1

    check-cast v11, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;

    .line 13
    const-string v1, "contactActionOrder"

    .line 14
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    const/4 v2, 0x0

    move-object v12, v1

    .line 16
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v1, 0x0

    move v4, v2

    move v2, v1

    :goto_0
    move/from16 v0, v18

    if-ge v2, v0, :cond_6

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 18
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v19

    .line 19
    const-string v2, "contactActionIcon"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, "contactActionType"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 21
    const-string v3, "contactActionData"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 23
    add-int/lit8 v15, v4, 0x1

    .line 24
    const/4 v3, 0x7

    if-ge v4, v3, :cond_4

    .line 26
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v4, v3, :cond_1

    .line 27
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->aSK:Landroid/view/LayoutInflater;

    sget v5, Lcom/google/android/apps/gsa/searchbox/e;->gZk:I

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlH:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    .line 28
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;

    .line 29
    new-instance v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v4, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlI:Ljava/util/List;

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 32
    :cond_1
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlI:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->setVisibility(I)V

    .line 40
    iget-object v1, v13, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->hlA:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 41
    iget-object v3, v11, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hik:Ldagger/Lazy;

    iget-object v4, v11, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hil:Ldagger/Lazy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    .line 42
    invoke-interface/range {v1 .. v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;ZZZILjava/lang/String;Z)V

    .line 45
    const/4 v1, -0x1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 49
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZD:I

    .line 50
    :goto_2
    const-string v2, "contactActionTypeSublabel"

    .line 51
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_3
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-boolean v1, v11, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;->hhW:Z

    if-eqz v1, :cond_5

    .line 58
    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->ho(Ljava/lang/String;)V

    move v2, v14

    move v4, v15

    goto/16 :goto_0

    .line 36
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This suggestion view doesn\'t support modifying this position icon"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :sswitch_0
    const-string v2, "call"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "text"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "email"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 46
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZC:I

    goto/16 :goto_2

    .line 47
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZF:I

    goto/16 :goto_2

    .line 48
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZE:I

    goto/16 :goto_2

    .line 59
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->ho(Ljava/lang/String;)V

    move v2, v14

    move v4, v15

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_6
    const-string v1, "contactActionRenderedNum"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const/4 v1, 0x1

    move-object/from16 v0, v16

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlJ:Z

    .line 63
    :cond_7
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dZD:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dZE:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlG:Landroid/widget/HorizontalScrollView;

    .line 66
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/e;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/e;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;)V

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 69
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/g;->hlK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/g;->hlK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;

    iget-object v3, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dXQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    .line 70
    return-void

    :cond_8
    move v2, v14

    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x2e7a5e -> :sswitch_0
        0x36452d -> :sswitch_1
        0x5c24b9c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
