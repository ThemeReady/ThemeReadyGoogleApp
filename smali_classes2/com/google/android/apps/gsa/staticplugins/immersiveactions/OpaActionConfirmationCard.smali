.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/a/a;
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;


# instance fields
.field public iOQ:Landroid/widget/TextView;

.field public jVb:Landroid/widget/LinearLayout;

.field public jVc:Z

.field public jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public jgf:Landroid/widget/TextView;


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

.method private final aPT()Z
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 221
    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 223
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 224
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 225
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aer()I

    move-result v2

    .line 226
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 227
    if-ne v2, v3, :cond_0

    .line 231
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final aPU()Lcom/google/ad/a/a/fo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 248
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLz()Ljava/util/List;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fu;

    iget-object v0, v0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fu;

    iget-object v0, v0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    aget-object v0, v0, v2

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jVc:Z

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahP()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aeu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->aPU()Lcom/google/ad/a/a/fo;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->iOQ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 18
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fo;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->e(Lcom/google/ad/a/a/fo;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aeu()Z

    move-result v0

    if-nez v0, :cond_10

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->aPT()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 79
    if-nez v0, :cond_e

    .line 84
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jgf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aeu()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLA()Z

    move-result v0

    if-nez v0, :cond_11

    .line 90
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->setClickable(Z)V

    .line 93
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aeu()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->aPU()Lcom/google/ad/a/a/fo;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_16

    .line 99
    iget v0, v1, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    move v0, v3

    .line 100
    :goto_5
    if-eqz v0, :cond_13

    .line 102
    iget v0, v1, Lcom/google/ad/a/a/fo;->vDO:I

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v3

    .line 113
    :goto_6
    if-eqz v0, :cond_15

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 202
    :cond_4
    :goto_7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->aPT()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 206
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fz;

    .line 207
    iget v0, v0, Lcom/google/ad/a/a/fz;->vCO:I

    .line 208
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->J(Landroid/view/View;I)V

    .line 213
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jVb:Landroid/widget/LinearLayout;

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cp;->jVq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jVc:Z

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->setVisibility(I)V

    goto/16 :goto_1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 24
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 27
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 28
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->abO()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/ad/a/a/go;)Lcom/google/ad/a/a/fq;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    iget-object v1, v1, Lcom/google/ad/a/a/fq;->vDX:Lcom/google/ad/a/a/dz;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/ad/a/a/dz;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 70
    :cond_8
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->iOQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    .line 32
    goto :goto_9

    .line 36
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 38
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acQ()Z

    move-result v1

    if-nez v1, :cond_b

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v1

    .line 41
    if-eqz v1, :cond_d

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahC()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 47
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->abO()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/ad/a/a/go;)Lcom/google/ad/a/a/fq;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    aget-object v1, v1, v7

    if-eqz v1, :cond_c

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iget-object v0, v0, Lcom/google/ad/a/a/fq;->vDW:[Lcom/google/ad/a/a/fo;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->e(Lcom/google/ad/a/a/fo;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v1, v0

    .line 53
    goto :goto_a

    :cond_c
    move-object v0, v2

    .line 52
    goto :goto_b

    .line 54
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 59
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isDone()Z

    move-result v4

    .line 60
    if-eqz v4, :cond_8

    .line 62
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    .line 63
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_8

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "immersive_actions_add_relationship_done_card_primary_text"

    const-string/jumbo v5, "string"

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    .line 81
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iget-object v0, v0, Lcom/google/ad/a/a/fz;->vDY:[Lcom/google/ad/a/a/dz;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a([Lcom/google/ad/a/a/dz;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_2

    .line 83
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLu()Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_2

    .line 86
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jgf:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 91
    :cond_11
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->setClickable(Z)V

    goto/16 :goto_4

    :cond_12
    move v0, v7

    .line 99
    goto/16 :goto_5

    .line 107
    :cond_13
    iget v0, v1, Lcom/google/ad/a/a/fo;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    move v0, v3

    .line 108
    :goto_c
    if-eqz v0, :cond_24

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 110
    iget-object v1, v1, Lcom/google/ad/a/a/fo;->lDI:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->sR()Lcom/google/android/apps/gsa/shared/util/bo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    move v0, v3

    .line 112
    goto/16 :goto_6

    :cond_14
    move v0, v7

    .line 107
    goto :goto_c

    .line 115
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 117
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 119
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 121
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v9

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->abO()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/ad/a/a/go;)Lcom/google/ad/a/a/fq;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/google/ad/a/a/fq;->chJ()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 129
    iget v1, v1, Lcom/google/ad/a/a/fq;->vDO:I

    .line 131
    const/16 v2, 0xa

    if-ne v1, v2, :cond_19

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ade()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v10

    .line 133
    if-eqz v10, :cond_18

    .line 134
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 136
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 138
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;ZZZZ)V

    new-array v2, v3, [Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 141
    iget-object v1, v10, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 142
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    aput-object v1, v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v7

    :goto_d
    move v1, v3

    .line 168
    :goto_e
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    if-eqz v1, :cond_1f

    move v2, v7

    :goto_f
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->setClickable(Z)V

    .line 170
    if-nez v1, :cond_20

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getPaddingRight()I

    move-result v0

    .line 173
    invoke-virtual {p0, v0, v7, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->setPadding(IIII)V

    goto/16 :goto_7

    :cond_18
    move v0, v7

    move v1, v7

    .line 144
    goto :goto_e

    .line 145
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->iC(I)Z

    move-result v0

    goto :goto_d

    .line 148
    :cond_1a
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v0

    .line 149
    if-eqz v0, :cond_1d

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v9}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/ad/a/a/hy;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    if-nez v0, :cond_1c

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cp;->jiL:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageResource(I)V

    :cond_1b
    :goto_10
    move v0, v3

    move v1, v3

    .line 159
    goto :goto_e

    .line 153
    :cond_1c
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    if-eqz v9, :cond_1b

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 156
    iget-object v1, v9, Lcom/google/ad/a/a/hy;->aCS:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 159
    :cond_1d
    if-eqz v9, :cond_1e

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v9}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/ad/a/a/hy;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 164
    iget-object v1, v9, Lcom/google/ad/a/a/hy;->aCS:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move v0, v3

    move v1, v3

    .line 166
    goto :goto_e

    :cond_1e
    move v0, v7

    move v1, v7

    .line 167
    goto :goto_e

    :cond_1f
    move v2, v8

    .line 168
    goto :goto_f

    .line 175
    :cond_20
    if-eqz v9, :cond_4

    .line 177
    if-eqz v9, :cond_21

    .line 178
    iget v0, v9, Lcom/google/ad/a/a/hy;->tVh:I

    .line 179
    const/16 v1, 0xc

    if-ne v0, v1, :cond_21

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/co;->jVn:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/co;->jVo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/co;->jVm:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 187
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v4, v0, v1, v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setPadding(IIII)V

    goto/16 :goto_7

    .line 188
    :cond_21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 189
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 190
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 191
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    .line 192
    const/16 v1, 0x22

    if-ne v0, v1, :cond_22

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_reminder_icon_padding"

    const-string v4, "dimen"

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setPadding(IIII)V

    goto/16 :goto_7

    .line 201
    :cond_22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v7, v7, v7, v7}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setPadding(IIII)V

    goto/16 :goto_7

    .line 209
    :cond_23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cr;->jkd:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cr;->jka:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->iOQ:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cr;->jkb:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jgf:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cr;->jkc:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_24
    move v0, v7

    goto/16 :goto_6
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 244
    return-void
.end method

.method public final ahH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final bM(II)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair",
            "<+",
            "Landroid/transition/Transition;",
            "+",
            "Landroid/transition/Transition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 233
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->jVB:I

    .line 234
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jVb:Landroid/widget/LinearLayout;

    .line 235
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->jVC:I

    .line 236
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jej:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 237
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->jVD:I

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->iOQ:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->jVE:I

    .line 240
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jgf:Landroid/widget/TextView;

    .line 241
    return-void
.end method

.method public final tE()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 256
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;Lcom/google/common/util/concurrent/cb;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-object v0
.end method
