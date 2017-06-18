.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;


# static fields
.field public static final jgI:[I


# instance fields
.field public iXZ:Landroid/widget/TextView;

.field public jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public jgu:Landroid/widget/ImageView;

.field public jhL:Landroid/view/View;

.field public jhM:Z

.field public jhN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->jiz:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgI:[I

    return-void
.end method

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

.method private final a(ILcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhM:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLx()I

    move-result v0

    .line 75
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhN:Z

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 114
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahC()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->drawableStateChanged()V

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/16 v1, 0x11

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    .line 123
    if-eqz v0, :cond_a

    const/4 v0, 0x4

    .line 124
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_0

    .line 77
    :pswitch_1
    if-ne v0, v3, :cond_4

    .line 78
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhN:Z

    .line 79
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLt()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahC()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 85
    :goto_4
    if-eqz v0, :cond_6

    .line 86
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhN:Z

    .line 88
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    move-object v1, v0

    move v0, v2

    .line 90
    goto :goto_1

    :cond_5
    move v0, v1

    .line 84
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahC()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 92
    goto :goto_1

    .line 95
    :pswitch_3
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 96
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acK()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_8

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCD:Lcom/google/ad/a/a/go;

    .line 102
    :goto_5
    iget-object v0, v0, Lcom/google/ad/a/a/go;->vGi:Lcom/google/ad/a/a/dz;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/ad/a/a/dz;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 105
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 106
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/google/ad/a/a/go;->vGh:Ljava/lang/String;

    .line 109
    if-nez v0, :cond_7

    .line 110
    const-string v0, ""

    :cond_7
    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 113
    goto/16 :goto_1

    .line 101
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    goto :goto_5

    .line 120
    :cond_9
    const/4 v1, 0x3

    goto :goto_2

    :cond_a
    move v0, v3

    .line 123
    goto :goto_3

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Landroid/transition/TransitionSet;I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v2, -0x1

    const/4 v6, 0x1

    .line 164
    const/high16 v0, 0x42340000    # 45.0f

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 166
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    .line 167
    const/high16 v0, 0x41500000    # 13.0f

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 169
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 170
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;

    .line 171
    if-ne p2, v2, :cond_0

    move v2, v6

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 173
    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->jiG:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move v1, p2

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;-><init>(IIIII)V

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 176
    const/16 v1, 0x1f4

    .line 177
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->jgT:I

    .line 178
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->hqL:Landroid/view/animation/Interpolator;

    .line 179
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->jgV:Landroid/animation/TimeInterpolator;

    .line 180
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->hqL:Landroid/view/animation/Interpolator;

    .line 181
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->jgU:Landroid/animation/TimeInterpolator;

    .line 182
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->hqM:Landroid/view/animation/Interpolator;

    .line 183
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->jgX:Landroid/animation/TimeInterpolator;

    .line 184
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->hqM:Landroid/view/animation/Interpolator;

    .line 185
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;->jgW:Landroid/animation/TimeInterpolator;

    .line 186
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 188
    if-ne p2, v6, :cond_1

    .line 189
    :goto_0
    invoke-static {v6, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->bN(II)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v2

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 191
    invoke-virtual {v2, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setDuration(J)Landroid/transition/Transition;

    .line 193
    if-ne p2, v6, :cond_2

    .line 194
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->hqL:Landroid/view/animation/Interpolator;

    .line 196
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 198
    if-ne p2, v6, :cond_3

    const-wide/16 v0, 0x0

    .line 199
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;->setStartDelay(J)Landroid/transition/Transition;

    .line 200
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 202
    return-void

    :cond_1
    move v3, v4

    .line 188
    goto :goto_0

    .line 195
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->hqM:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_3
    move-wide v0, v8

    .line 198
    goto :goto_2
.end method

.method private final aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 53
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jjW:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 55
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jjU:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 68
    :goto_1
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->a(ILcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLw()Z

    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->setClickable(Z)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->cht:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 32
    goto :goto_3

    .line 36
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->setVisibility(I)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->a(ILcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->setClickable(Z)V

    goto/16 :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->setVisibility(I)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->a(ILcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->setClickable(Z)V

    goto/16 :goto_0

    .line 48
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->a(ILcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->setClickable(Z)V

    goto/16 :goto_0

    .line 56
    :cond_3
    if-ne p1, v2, :cond_5

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 60
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acV()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 64
    :goto_4
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 65
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jkh:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 63
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adJ()I

    move-result v1

    goto :goto_4

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jkm:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 67
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jkl:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 14
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
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final bM(II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

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
    const/4 v10, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 126
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 127
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 128
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 129
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/br;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/ui/br;-><init>()V

    invoke-virtual {v0, v5}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 130
    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 131
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/transition/ChangeBounds;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 132
    invoke-virtual {v0, p0}, Landroid/transition/ChangeBounds;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 133
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhL:Landroid/view/View;

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v10, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(ILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 141
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLx()I

    move-result v0

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v5

    .line 143
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    .line 144
    if-eqz v5, :cond_2

    if-ne p2, v1, :cond_0

    if-eq v0, v8, :cond_1

    :cond_0
    if-ne p2, v8, :cond_2

    if-ne v0, v9, :cond_2

    :cond_1
    move v0, v1

    .line 145
    :goto_0
    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;-><init>(Landroid/content/res/Resources;Z)V

    .line 147
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bn;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 148
    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 163
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move v0, v2

    .line 144
    goto :goto_0

    .line 152
    :cond_3
    if-ne p2, v9, :cond_4

    .line 153
    invoke-direct {p0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->a(Landroid/transition/TransitionSet;I)V

    goto :goto_1

    .line 154
    :cond_4
    if-ne p1, v9, :cond_5

    .line 155
    invoke-direct {p0, v3, v10}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->a(Landroid/transition/TransitionSet;I)V

    goto :goto_1

    .line 156
    :cond_5
    if-ne p1, v8, :cond_6

    .line 157
    invoke-direct {p0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->a(Landroid/transition/TransitionSet;I)V

    goto :goto_1

    .line 158
    :cond_6
    if-ne p2, v8, :cond_7

    .line 159
    invoke-direct {p0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->a(Landroid/transition/TransitionSet;I)V

    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_1
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhN:Z

    if-eqz v0, :cond_0

    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 206
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhN:Z

    if-eqz v1, :cond_1

    .line 207
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgI:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->mergeDrawableStates([I[I)[I

    .line 208
    :cond_1
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->iXZ:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->dKb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jhL:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardHeader;->jgu:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jkg:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 12
    return-void
.end method
