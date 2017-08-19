.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;


# instance fields
.field public kaM:Landroid/widget/TextView;

.field public kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public kiI:Landroid/widget/TextView;

.field public kiT:Landroid/view/View;

.field public kiV:Landroid/widget/TextView;

.field public kiW:Landroid/widget/TextView;

.field public kiX:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 21
    if-ne p1, v6, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->alW()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-ne p1, v5, :cond_15

    .line 22
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v4

    .line 29
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 30
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQk()Ljava/lang/String;

    move-result-object v2

    .line 32
    if-ne p1, v5, :cond_4

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isReady()Z

    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->alK()Ljava/lang/String;

    move-result-object v1

    .line 41
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiT:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aix()Lcom/google/w/a/a/hy;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->afD()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/w/a/a/go;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/w/a/a/go;)Lcom/google/w/a/a/fq;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/w/a/a/fq;->czy()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 75
    iget v1, v2, Lcom/google/w/a/a/fq;->xEu:I

    .line 77
    const/16 v2, 0xa

    if-ne v1, v2, :cond_d

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v9

    .line 79
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 80
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;ZZZZ)V

    new-array v2, v3, [Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 84
    iget-object v1, v9, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 85
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aja()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    aput-object v1, v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v7

    :goto_2
    move v1, v3

    .line 111
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    move v1, v7

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    if-eqz v0, :cond_2

    .line 113
    const/high16 v1, 0x41400000    # 12.0f

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 115
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v7, v1

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 118
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->setClickable(Z)V

    .line 127
    :goto_5
    return-void

    .line 37
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->alK()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 39
    goto/16 :goto_0

    .line 43
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiT:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne p1, v6, :cond_7

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQl()Ljava/lang/CharSequence;

    move-result-object v2

    .line 49
    :cond_6
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kaM:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kaM:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiV:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiW:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiI:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 47
    :cond_7
    if-ne p1, v5, :cond_6

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQm()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 55
    :cond_8
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v4

    .line 56
    if-nez v4, :cond_9

    if-ne p1, v5, :cond_a

    .line 57
    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiV:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiV:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kaM:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiW:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 61
    :cond_a
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiW:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiW:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kaM:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiV:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 67
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiI:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiI:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    move v0, v7

    move v1, v7

    .line 87
    goto/16 :goto_3

    .line 88
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->jw(I)Z

    move-result v0

    goto/16 :goto_2

    .line 91
    :cond_e
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v2

    .line 92
    if-eqz v2, :cond_f

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->klo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v7

    move v1, v3

    goto/16 :goto_3

    .line 95
    :cond_f
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agr()Z

    move-result v2

    .line 96
    if-nez v2, :cond_10

    if-nez v1, :cond_12

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aiA()Z

    move-result v0

    if-nez v0, :cond_12

    .line 99
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->alN()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->klu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    const v1, 0x3f0a3d71    # 0.54f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    move v0, v7

    move v1, v3

    goto/16 :goto_3

    .line 102
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->klp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    move v0, v7

    move v1, v3

    goto/16 :goto_3

    .line 104
    :cond_12
    if-eqz v1, :cond_13

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(Lcom/google/w/a/a/hy;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    .line 107
    iget-object v1, v1, Lcom/google/w/a/a/hy;->blf:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move v0, v3

    move v1, v3

    .line 109
    goto/16 :goto_3

    :cond_13
    move v0, v7

    move v1, v7

    .line 110
    goto/16 :goto_3

    :cond_14
    move v1, v8

    .line 111
    goto/16 :goto_4

    .line 121
    :cond_15
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiV:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kaM:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 130
    return-void
.end method

.method final aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    return-object v0
.end method

.method public final alP()Ljava/util/List;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final bS(II)Landroid/util/Pair;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 131
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;-><init>(F)V

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 133
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 134
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 135
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiV:Landroid/widget/TextView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kaM:Landroid/widget/TextView;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiI:Landroid/widget/TextView;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    aput-object v3, v2, v5

    .line 138
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 139
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 140
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 141
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 142
    if-ne p1, v5, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiV:Landroid/widget/TextView;

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kaM:Landroid/widget/TextView;

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiI:Landroid/widget/TextView;

    aput-object v3, v1, v7

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    aput-object v3, v1, v5

    .line 145
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(ILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 147
    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->hqN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiT:Landroid/view/View;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kmj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiV:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->klV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiW:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->text:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kaM:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kmq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiI:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->kmH:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiX:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->kmE:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiV:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->kmF:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiW:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->kmF:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kaM:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->kmF:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->kiI:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->kmG:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 20
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ExecutedStateView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
