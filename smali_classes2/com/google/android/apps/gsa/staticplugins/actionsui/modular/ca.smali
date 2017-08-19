.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
.source "SourceFile"


# static fields
.field public static final khS:[I

.field public static final kjF:[I

.field public static final kjG:[I

.field public static final kjk:[I


# instance fields
.field public kbC:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbD:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kbJ:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kjH:Z

.field public kjI:Z

.field public mArrow:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->klc:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kjk:[I

    .line 168
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->kla:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kjF:[I

    .line 169
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->klb:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->khS:[I

    .line 170
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->kld:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kjG:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private final aPR()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static varargs b(I[Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 92
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method protected aPO()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final aPS()[Landroid/view/View;
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPc()[Landroid/view/View;

    move-result-object v0

    .line 126
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 127
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbD:Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 128
    return-object v0
.end method

.method final aPT()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->gBZ:Z

    .line 135
    if-nez v0, :cond_2

    .line 136
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khG:Z

    .line 137
    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 140
    if-eqz v3, :cond_0

    .line 141
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jMO:Z

    .line 142
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPA()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 137
    goto :goto_0
.end method

.method public aPU()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->mArrow:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->mArrow:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPd()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbJ:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 154
    if-eqz v0, :cond_4

    .line 156
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jMO:Z

    .line 157
    if-eqz v0, :cond_4

    .line 159
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khF:Z

    .line 160
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPA()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khG:Z

    .line 163
    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kjH:Z

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbJ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kjI:Z

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPe()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_2
    return-void

    .line 148
    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    move v0, v1

    .line 163
    goto :goto_1

    .line 165
    :cond_5
    const/4 v1, 0x4

    goto :goto_2
.end method

.method public abstract aPc()[Landroid/view/View;
.end method

.method public aPd()Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPT()Z

    move-result v0

    return v0
.end method

.method public aPe()Z
    .locals 1

    .prologue
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 146
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public alM()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->bL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPR()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 45
    const/4 v0, 0x0

    .line 47
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAb:Lcom/google/w/a/a/dz;

    .line 48
    if-eqz v2, :cond_5

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->khB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->khB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    .line 51
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAb:Lcom/google/w/a/a/dz;

    .line 52
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->a(Lcom/google/w/a/a/dz;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 54
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 59
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPf()Z

    move-result v3

    .line 62
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 64
    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPO()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 65
    :cond_2
    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->e(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbC:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPc()[Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->b(I[Landroid/view/View;)V

    .line 87
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPU()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->refreshDrawableState()V

    .line 89
    return-void

    .line 36
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ec;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ec;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ec;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 38
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ec;->setDuration(J)Landroid/transition/Transition;

    .line 39
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gzZ:Landroid/text/Spanned;

    goto :goto_1

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 71
    :cond_7
    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPy()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 72
    if-eqz v2, :cond_8

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbD:Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khD:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPc()[Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->b(I[Landroid/view/View;)V

    goto :goto_3

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbC:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 80
    :cond_9
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPy()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_3

    .line 81
    :cond_a
    if-eqz v2, :cond_b

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbC:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbD:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPc()[Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->b(I[Landroid/view/View;)V

    goto :goto_3

    .line 83
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbC:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->drawableStateChanged()V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 119
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 120
    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPy()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbD:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 123
    :cond_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPy()Z

    move-result v1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPA()Z

    move-result v2

    .line 98
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khF:Z

    .line 101
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kjH:Z

    .line 103
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_6

    .line 104
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 105
    :goto_0
    if-eqz v4, :cond_1

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    :cond_1
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 108
    if-eqz v1, :cond_4

    .line 109
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kjk:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->mergeDrawableStates([I[I)[I

    .line 114
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 115
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kjG:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->mergeDrawableStates([I[I)[I

    .line 116
    :cond_3
    return-object v0

    .line 110
    :cond_4
    if-eqz v2, :cond_5

    .line 111
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kjF:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->mergeDrawableStates([I[I)[I

    goto :goto_1

    .line 112
    :cond_5
    if-eqz v3, :cond_2

    .line 113
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->khS:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->mergeDrawableStates([I[I)[I

    goto :goto_1

    :cond_6
    move v0, p1

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kcB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbC:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kcC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbD:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->klN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->mArrow:Landroid/view/View;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kcy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbJ:Landroid/view/View;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbJ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbJ:Landroid/view/View;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->SCALE_X:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15
    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v4, v2, v5}, Lcom/google/android/apps/gsa/shared/util/l/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    const-wide/16 v2, 0x29b

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbJ:Landroid/view/View;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 18
    const v2, 0x3f19999a    # 0.6f

    invoke-static {v4, v4, v2, v5}, Lcom/google/android/apps/gsa/shared/util/l/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbJ:Landroid/view/View;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 23
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 25
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v0, v2, v7

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cb;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cb;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 29
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kjG:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->kbJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0

    .line 14
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 20
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setEditable(Z)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->aPS()[Landroid/view/View;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 130
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method
