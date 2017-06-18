.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;


# instance fields
.field public iWA:Landroid/widget/TextView;

.field public iWE:Landroid/widget/TextView;

.field public jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

.field public jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public jhO:Landroid/widget/TextView;

.field public jhP:[Landroid/widget/TextView;

.field public jhQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/fu;",
            ">;"
        }
    .end annotation
.end field

.field public jhR:I

.field public jhS:I

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhR:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhS:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhR:I

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhS:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhR:I

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiO:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhS:I

    .line 12
    return-void
.end method

.method private final a(Lcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;
    .locals 4

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 278
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 284
    :goto_0
    return-object v0

    .line 279
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->e(Lcom/google/ad/a/a/fo;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhR:I

    .line 282
    iget v3, p1, Lcom/google/ad/a/a/fo;->vCO:I

    .line 283
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    .line 197
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->mVisible:Z

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    .line 200
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->mText:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    .line 204
    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->mIconResId:I

    .line 206
    invoke-static {v0, v1, v2, v2, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/widget/TextView;IIII)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    .line 208
    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfI:I

    .line 209
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->J(Landroid/view/View;I)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 211
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;

    .line 213
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jin:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    const/4 v1, 0x0

    .line 216
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jin:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final aLh()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 244
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 245
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 249
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isDone()Z

    move-result v2

    .line 250
    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    .line 252
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCV:Lcom/google/ad/a/a/fo;

    .line 254
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;

    const/16 v2, 0x66

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;I)V

    .line 276
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->a(Lcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    return-object v0

    .line 256
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acB()Z

    move-result v2

    .line 257
    if-eqz v2, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    .line 259
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCW:Lcom/google/ad/a/a/fo;

    .line 261
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;

    const/16 v2, 0x67

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;I)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acC()Z

    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    .line 266
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCX:Lcom/google/ad/a/a/fo;

    .line 268
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;

    const/16 v2, 0x69

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;I)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v2

    .line 271
    if-eqz v2, :cond_3

    .line 272
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    .line 273
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCU:Lcom/google/ad/a/a/fo;

    .line 275
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;

    const/16 v2, 0x68

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private final bu(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/fu;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhQ:Ljava/util/List;

    if-nez v0, :cond_1

    move v3, v4

    .line 195
    :cond_0
    :goto_0
    return v3

    .line 186
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhQ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 188
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fu;

    .line 190
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ad/a/a/fu;

    .line 191
    iget-object v0, v0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    aget-object v0, v0, v3

    iget-object v1, v1, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 194
    goto :goto_0
.end method

.method private final hK(Z)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;
    .locals 6

    .prologue
    .line 300
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 302
    if-eqz p1, :cond_0

    .line 303
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->jcH:I

    .line 304
    :goto_0
    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiN:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jby:I

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dd;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dd;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;-><init>(Landroid/content/Context;IIILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)V

    .line 305
    return-object v0

    .line 304
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->jcI:I

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/transition/TransitionSet;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 320
    if-eq p1, v4, :cond_0

    if-eq p2, v4, :cond_0

    .line 321
    const/4 v0, -0x1

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(ILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v0

    .line 323
    invoke-virtual {p3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 324
    :cond_0
    if-ne p2, v4, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(ILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v0

    .line 327
    invoke-virtual {p3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 328
    :cond_1
    return-void
.end method

.method public final a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    .line 151
    packed-switch p2, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aLg()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    .line 154
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->mVisible:Z

    .line 155
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aLi()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    .line 159
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->mVisible:Z

    .line 160
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 162
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aLh()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    .line 164
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->mVisible:Z

    .line 165
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 169
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 171
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acC()Z

    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->abN()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v1

    .line 178
    if-nez v1, :cond_3

    .line 179
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acC()Z

    move-result v0

    .line 180
    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aeu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->setVisibility(I)V

    .line 150
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLz()Ljava/util/List;

    move-result-object v6

    .line 34
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->bu(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v7, v1, v0

    .line 36
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->removeView(Landroid/view/View;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    .line 39
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhQ:Ljava/util/List;

    .line 40
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    array-length v0, v0

    if-nez v0, :cond_10

    .line 148
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->setVisibility(I)V

    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    :goto_3
    move-object v1, v0

    move v0, v5

    .line 144
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 45
    :pswitch_1
    if-nez v6, :cond_7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 48
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 61
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;)V

    .line 106
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 51
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aes()Z

    move-result v2

    if-nez v2, :cond_5

    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    goto :goto_5

    .line 55
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    goto :goto_5

    .line 58
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jeE:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    goto :goto_5

    .line 63
    :cond_7
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->bu(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 64
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhQ:Ljava/util/List;

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    move v2, v3

    .line 66
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 68
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fu;

    .line 69
    iget-object v1, v0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    aget-object v7, v1, v3

    .line 70
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->mInflater:Landroid/view/LayoutInflater;

    if-nez v1, :cond_8

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v9, "layout_inflater"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->mInflater:Landroid/view/LayoutInflater;

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->mInflater:Landroid/view/LayoutInflater;

    .line 75
    sget v9, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->jkp:I

    invoke-virtual {v1, v9, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v8, v2

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aeu()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->addView(Landroid/view/View;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v8

    iget-object v9, v7, Lcom/google/ad/a/a/fo;->vtD:Lcom/google/ad/a/a/dz;

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/ad/a/a/dz;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiN:I

    .line 84
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    invoke-static {v8, v1, v3, v3, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/widget/TextView;IIII)V

    .line 86
    iget-object v1, v7, Lcom/google/ad/a/a/fo;->lDI:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->sR()Lcom/google/android/apps/gsa/shared/util/bo;

    move-result-object v8

    .line 90
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 91
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cz;

    const-string v10, "MACLFooter"

    invoke-direct {v9, p0, v10, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cz;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;Ljava/lang/String;I)V

    invoke-virtual {v8, v1, v9}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 99
    :cond_a
    :goto_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/da;

    invoke-direct {v8, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/da;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;Lcom/google/ad/a/a/fu;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    .line 102
    iget v1, v7, Lcom/google/ad/a/a/fo;->vCO:I

    .line 103
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->J(Landroid/view/View;I)V

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_7

    .line 94
    :cond_b
    iget v1, v7, Lcom/google/ad/a/a/fo;->vDO:I

    .line 96
    if-eqz v1, :cond_a

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p2, v1, v8}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhP:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    invoke-static {v8, v1, v4, v4, v4}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 105
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 109
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aLg()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    goto/16 :goto_3

    .line 113
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aLi()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    goto/16 :goto_3

    .line 119
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 121
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCV:Lcom/google/ad/a/a/fo;

    .line 125
    :goto_9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;

    const/16 v2, 0x66

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;I)V

    .line 126
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->a(Lcom/google/ad/a/a/fo;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_d
    move-object v0, v4

    .line 125
    goto :goto_9

    .line 131
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aLh()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 134
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 135
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    .line 136
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acC()Z

    move-result v1

    .line 137
    if-eqz v1, :cond_f

    move v1, v3

    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    .line 140
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v2

    .line 141
    if-nez v2, :cond_e

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acC()Z

    move-result v0

    .line 143
    if-eqz v0, :cond_11

    :cond_e
    move v0, v3

    goto/16 :goto_4

    :cond_f
    move v1, v5

    .line 137
    goto :goto_a

    .line 149
    :cond_10
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto/16 :goto_3

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 28
    return-void
.end method

.method public final aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    return-object v0
.end method

.method public aLg()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLs()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 222
    :cond_0
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    if-eqz v1, :cond_5

    .line 223
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 225
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 226
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->adC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->hK(Z)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 232
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->jcZ:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->iZz:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jbk:I

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/db;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/db;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;-><init>(Landroid/content/Context;IIILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->jda:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->iZA:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jjZ:I

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dc;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dc;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;-><init>(Landroid/content/Context;IIILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)V

    goto :goto_0

    .line 240
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->hK(Z)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->hK(Z)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    goto :goto_0
.end method

.method public final aLi()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;
    .locals 5

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 286
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 287
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 288
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    .line 289
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCT:Lcom/google/ad/a/a/fo;

    .line 291
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;->jfH:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 299
    :goto_0
    return-object v0

    .line 293
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/de;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;I)V

    .line 294
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;

    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aKC()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->e(Lcom/google/ad/a/a/fo;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhS:I

    .line 297
    iget v1, v1, Lcom/google/ad/a/a/fo;->vCO:I

    .line 298
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/as;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;)V

    goto :goto_0
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
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bM(II)Landroid/util/Pair;
    .locals 5
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
    .line 306
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 307
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 308
    invoke-virtual {v1, p0}, Landroid/transition/ChangeBounds;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 309
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/transition/ChangeBounds;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 310
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/transition/ChangeBounds;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 311
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/transition/ChangeBounds;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 312
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 313
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 314
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->a(IILandroid/transition/TransitionSet;)V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->jiF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    aput-object v4, v2, v3

    .line 317
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->b(I[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 319
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cv;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cv;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jki:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->jkj:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->jhO:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cw;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWA:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cx;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cx;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->iWE:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cy;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cy;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 330
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 331
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
