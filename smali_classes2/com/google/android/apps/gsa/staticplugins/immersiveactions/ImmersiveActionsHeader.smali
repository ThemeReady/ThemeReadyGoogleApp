.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;


# instance fields
.field public bsF:I

.field public jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public kSA:Landroid/widget/ImageView;

.field public kSB:Landroid/widget/ImageView;

.field public kSC:Landroid/view/View;

.field public kSD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;

.field public kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public kSF:Landroid/view/View;

.field public kSG:Landroid/widget/TextView;

.field public kSH:Landroid/widget/LinearLayout;

.field public kSI:Landroid/widget/RelativeLayout;

.field public kSJ:Z

.field public kSK:Z

.field public kSL:I

.field public final kSM:I

.field public final kSN:I

.field public kSO:Z

.field public kSz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSJ:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSK:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSO:Z

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->bsF:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_collapsing_header_height"

    const-string v3, "dimen"

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_header_height"

    const-string v3, "dimen"

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSN:I

    .line 18
    return-void
.end method

.method private final pB(I)Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 369
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->pD(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 370
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->Ww()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aim()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    .line 370
    :cond_1
    const/4 v0, 0x0

    .line 371
    goto :goto_0
.end method

.method private final pD(I)Z
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->alV()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 328
    if-eq p2, v2, :cond_0

    if-ne p2, v3, :cond_4

    .line 329
    :cond_0
    if-ne p1, v0, :cond_2

    .line 330
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->iw(Z)V

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 331
    :cond_2
    if-eq p2, p1, :cond_1

    .line 332
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 333
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->iw(Z)V

    goto :goto_0

    .line 334
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->fM(I)V

    goto :goto_0

    .line 335
    :cond_4
    if-eq p1, v2, :cond_5

    if-ne p1, v3, :cond_8

    .line 336
    :cond_5
    if-eq p2, v0, :cond_6

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->pD(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->iw(Z)V

    goto :goto_0

    .line 338
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSN:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->fM(I)V

    goto :goto_0

    .line 339
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSN:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->fM(I)V

    goto :goto_0
.end method

.method public final a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/16 v12, 0x8

    const/16 v11, 0x9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 153
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->bsF:I

    .line 154
    if-eq p1, v4, :cond_0

    if-eq p1, v11, :cond_0

    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->pB(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 156
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->setVisibility(I)V

    .line 158
    if-ne p1, v11, :cond_a

    move-object v1, v2

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/y/a/a/hy;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 162
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->agK()Ljava/util/List;

    move-result-object v0

    .line 165
    if-eqz v1, :cond_c

    if-nez v5, :cond_1

    .line 166
    iget-object v6, v1, Lcom/google/y/a/a/hy;->mHQ:Ljava/lang/String;

    .line 167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 168
    :cond_1
    if-eqz v5, :cond_b

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 174
    iget-object v5, v1, Lcom/google/y/a/a/hy;->bmr:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSF:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :goto_2
    if-eqz v1, :cond_10

    .line 213
    iget v0, v1, Lcom/google/y/a/a/hy;->vWM:I

    .line 214
    const/16 v1, 0xc

    if-ne v0, v1, :cond_10

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "immersive_actions_sms_icon_horizontal_padding"

    const-string v6, "dimen"

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 219
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "immersive_actions_sms_icon_top_padding"

    const-string v7, "dimen"

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 225
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 226
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "immersive_actions_sms_icon_bottom_padding"

    const-string v8, "dimen"

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 232
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 233
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v6, v0, v1, v0, v5}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setPadding(IIII)V

    .line 250
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->pC(I)V

    .line 251
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSK:Z

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 253
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 254
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 256
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->grS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->ags()Z

    move-result v1

    .line 257
    if-nez v1, :cond_2

    .line 258
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->grS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agr()Z

    move-result v0

    .line 259
    if-eqz v0, :cond_13

    :cond_2
    move v1, v4

    .line 260
    :goto_4
    iget-object v8, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSv:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_14

    move v0, v3

    :goto_5
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    if-nez v1, :cond_3

    .line 262
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSw:Z

    .line 263
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aPX()Ljava/lang/String;

    move-result-object v0

    .line 264
    if-ne p1, v11, :cond_15

    .line 265
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSt:Landroid/widget/ImageView;

    sget v8, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->gOt:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    :cond_4
    :goto_6
    if-ne p1, v4, :cond_5

    .line 276
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 277
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->canExecute()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-ne p1, v11, :cond_17

    :cond_6
    move v0, v4

    .line 278
    :goto_7
    if-nez v0, :cond_18

    .line 279
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSu:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSt:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSt:Landroid/widget/ImageView;

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 283
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->gPA:Z

    .line 299
    :goto_8
    if-ne p1, v11, :cond_1d

    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "immersive_actions_add_relationship_header"

    const-string/jumbo v6, "string"

    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 304
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aPR()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eq p1, v4, :cond_7

    if-ne p1, v11, :cond_1e

    .line 309
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bo;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bo;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;)V

    .line 310
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :goto_a
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSJ:Z

    if-eqz v0, :cond_1f

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    :goto_b
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSK:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aPR()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eq p1, v4, :cond_8

    if-ne p1, v11, :cond_20

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSz:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    :goto_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 326
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSL:I

    .line 327
    :cond_9
    return-void

    .line 158
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aix()Lcom/google/y/a/a/hy;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 170
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 171
    iget-object v5, v1, Lcom/google/y/a/a/hy;->mHQ:Ljava/lang/String;

    .line 172
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->tz()Lcom/google/android/apps/gsa/shared/util/br;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;)V

    goto/16 :goto_1

    .line 178
    :cond_c
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_d

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "immersive_actions_unknown_provider"

    const-string v7, "drawable"

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 184
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "immersive_actions_no_selected_provider"

    const-string/jumbo v8, "string"

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 190
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 194
    :cond_d
    if-ne p1, v11, :cond_f

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;->ker:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_e

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 201
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "immersive_actions_relationship_header"

    const-string v8, "color"

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 203
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 204
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 205
    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 206
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSF:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 210
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 211
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 234
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 235
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 236
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 237
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gsE:I

    .line 238
    const/16 v1, 0x22

    if-ne v0, v1, :cond_11

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "immersive_actions_reminder_icon_padding"

    const-string v6, "dimen"

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 243
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setPadding(IIII)V

    goto/16 :goto_3

    .line 247
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setPadding(IIII)V

    goto/16 :goto_3

    .line 249
    :cond_12
    invoke-virtual {p0, v12}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->setVisibility(I)V

    goto/16 :goto_3

    :cond_13
    move v1, v3

    .line 259
    goto/16 :goto_4

    .line 260
    :cond_14
    const/4 v0, 0x4

    goto/16 :goto_5

    .line 266
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 267
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->tz()Lcom/google/android/apps/gsa/shared/util/br;

    move-result-object v8

    .line 268
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/shared/util/br;->I(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 269
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bg;

    const-string v10, "IAEBContainer"

    invoke-direct {v9, v5, v10}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v9}, Lcom/google/android/apps/gsa/shared/util/br;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_6

    .line 271
    :cond_16
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aPW()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p2, v0, v8}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    iget-object v8, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSt:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_17
    move v0, v3

    .line 277
    goto/16 :goto_7

    .line 285
    :cond_18
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSt:Landroid/widget/ImageView;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 286
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->aUO()V

    .line 287
    if-eqz v6, :cond_1b

    iget-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->gPA:Z

    if-eqz v0, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    move v0, v4

    .line 288
    :goto_d
    if-eqz v0, :cond_1a

    .line 290
    if-eqz v1, :cond_1c

    .line 291
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSw:Z

    if-nez v0, :cond_1a

    .line 292
    iput-boolean v4, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSw:Z

    .line 293
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSv:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->a(Landroid/widget/ProgressBar;)V

    .line 296
    :cond_1a
    :goto_e
    iput-boolean v4, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->gPA:Z

    goto/16 :goto_8

    :cond_1b
    move v0, v3

    .line 287
    goto :goto_d

    .line 295
    :cond_1c
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSt:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;->kSu:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aj;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_e

    .line 306
    :cond_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->alJ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 314
    :cond_1e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_a

    .line 319
    :cond_1f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 323
    :cond_20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSz:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 342
    return-void
.end method

.method public final alO()Ljava/util/List;
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
    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final bR(II)Landroid/util/Pair;
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
    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fM(I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 97
    const-string v0, "immersive_actions_provider_icon_size"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->la(Ljava/lang/String;)I

    move-result v0

    .line 98
    const-string v1, "immersive_actions_control_icon_size"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->la(Ljava/lang/String;)I

    move-result v1

    .line 99
    const-string v2, "immersive_actions_cancel_button_top_margin"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->la(Ljava/lang/String;)I

    move-result v2

    .line 100
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 101
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSN:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_2

    .line 102
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 105
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSN:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 108
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSO:Z

    if-nez v3, :cond_0

    .line 109
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    mul-float/2addr v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    :cond_0
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v0, v1, :cond_3

    .line 111
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSJ:Z

    if-eqz v0, :cond_1

    .line 112
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSJ:Z

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_1
    :goto_1
    const-string v0, "immersive_actions_provider_icon_size"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->la(Ljava/lang/String;)I

    move-result v3

    .line 119
    const-string v0, "immersive_actions_control_icon_size"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->la(Ljava/lang/String;)I

    move-result v0

    .line 120
    const-string v1, "immersive_actions_cancel_button_top_margin"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->la(Ljava/lang/String;)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 122
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    sub-int v4, v0, v1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    const-string v0, "immersive_actions_header_title_bottom_margin"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->la(Ljava/lang/String;)I

    move-result v6

    .line 125
    const-string v0, "immersive_actions_header_arrow_bottom_margin"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->la(Ljava/lang/String;)I

    move-result v7

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSG:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSz:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    iget-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSJ:Z

    if-eqz v8, :cond_5

    .line 131
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSG:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    sub-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x2

    .line 132
    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    sub-int v8, v5, v8

    mul-int/2addr v8, v3

    div-int v4, v8, v4

    .line 133
    add-int/2addr v4, v6

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    const-string v4, "immersive_actions_collapsing_header_text_left_margin"

    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->la(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    sub-int/2addr v3, v7

    .line 137
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    add-int/2addr v4, v3

    if-ge v5, v4, :cond_4

    .line 138
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSH:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void

    .line 103
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSN:I

    sub-int/2addr v0, p1

    goto/16 :goto_0

    .line 114
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSJ:Z

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSJ:Z

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 139
    :cond_4
    neg-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 141
    :cond_5
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 142
    const-string v3, "immersive_actions_header_text_left_margin"

    .line 143
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->la(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2
.end method

.method public final iw(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x85

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 344
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 345
    invoke-virtual {v1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 346
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTm:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 348
    const-wide/16 v4, 0x10b

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 349
    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 350
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTl:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    if-eqz p1, :cond_0

    .line 352
    new-array v0, v9, [F

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    aput v3, v0, v7

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSM:I

    int-to-float v3, v3

    aput v3, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 353
    new-array v3, v8, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSI:Landroid/widget/RelativeLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v9, [F

    fill-array-data v6, :array_0

    .line 354
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    .line 355
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 356
    new-array v3, v8, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSB:Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v9, [F

    fill-array-data v6, :array_1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 360
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bj;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bj;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 361
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->kTk:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 364
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 365
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 367
    return-void

    .line 357
    :cond_0
    new-array v0, v9, [F

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    aput v3, v0, v7

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSN:I

    int-to-float v3, v3

    aput v3, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 358
    new-array v3, v8, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSB:Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v9, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 359
    new-array v3, v8, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSI:Landroid/widget/RelativeLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v9, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 353
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 356
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 358
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 359
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final la(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 152
    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "execute_button_container"

    const-string v2, "id"

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;

    .line 29
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsExecuteButtonContainer;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_cancel_icon"

    const-string v2, "id"

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSA:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_back_button"

    const-string v2, "id"

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSB:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_provider_icon_container"

    const-string v2, "id"

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSC:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_provider_icon"

    const-string v2, "id"

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 53
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "unknown_provider_text"

    const-string v2, "id"

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSF:Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_user_intent_text"

    const-string v2, "id"

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSG:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "arrow"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSz:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_header_title"

    const-string v2, "id"

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSH:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_control_buttons"

    const-string v2, "id"

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 80
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSI:Landroid/widget/RelativeLayout;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_execute_icon"

    const-string v2, "id"

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSA:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSN:I

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSL:I

    .line 90
    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cu;->kUt:I

    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 91
    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cu;->kUy:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSA:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cu;->kUx:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSB:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cu;->kUw:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSE:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cu;->kUz:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSG:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cu;->kUu:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 96
    return-void
.end method

.method final pC(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSO:Z

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->pB(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    if-ne p1, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 377
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 378
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 380
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 381
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    if-eqz v0, :cond_3

    move v0, v1

    .line 382
    :goto_1
    if-eqz v0, :cond_4

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 381
    goto :goto_1

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 388
    if-ne p1, v3, :cond_5

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSB:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 390
    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSB:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bm;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 392
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->pD(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->kSB:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bn;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bn;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
