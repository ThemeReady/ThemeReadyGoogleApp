.class public Lcom/google/android/libraries/componentview/components/a/t;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# instance fields
.field public sxe:Z

.field public sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

.field public sxj:I

.field public sxk:Lcom/google/android/libraries/componentview/components/a/a;

.field public sxl:Lcom/google/android/libraries/componentview/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public sxm:Lcom/google/android/libraries/componentview/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;Lcom/google/android/libraries/componentview/components/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxk:Lcom/google/android/libraries/componentview/components/a/a;

    .line 3
    return-void
.end method

.method private final bSB()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->sxW:Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    .line 177
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxl:Lcom/google/android/libraries/componentview/b/a;

    if-eq v0, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxm:Lcom/google/android/libraries/componentview/b/a;

    if-eq v0, v4, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ig:I

    .line 181
    invoke-static {v0, v4}, Lcom/google/android/libraries/componentview/b/b;->X(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 185
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxm:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxm:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 189
    :goto_1
    if-eqz v1, :cond_3

    .line 191
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 192
    const-wide/16 v6, 0x50

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 193
    new-instance v3, Landroid/support/v4/view/b/b;

    invoke-direct {v3}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    new-instance v3, Lcom/google/android/libraries/componentview/b/d;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/componentview/b/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    :goto_2
    const-wide/16 v6, 0xa0

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 199
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    new-array v6, v8, [Landroid/animation/Animator;

    .line 201
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/a/t;->getComponentRootView()Landroid/view/View;

    move-result-object v7

    .line 202
    iget v3, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxj:I

    .line 203
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxl:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v1, :cond_5

    .line 204
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxl:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_3
    add-int/2addr v1, v3

    .line 207
    :goto_4
    invoke-static {v7, v1}, Lcom/google/android/libraries/componentview/b/b;->Y(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v0, v6, v9

    .line 208
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 209
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v4, v1, v2

    aput-object v5, v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 211
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 212
    return-void

    .line 188
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 197
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 205
    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_4

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final bSC()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 213
    .line 214
    const-class v0, Lcom/google/android/libraries/componentview/components/d/j;

    .line 215
    const-string v2, "group-name"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/componentview/b/a;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/j;

    .line 218
    iget-object v5, v1, Lcom/google/android/libraries/componentview/components/d/j;->sGO:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 219
    if-eqz v5, :cond_1

    .line 220
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 221
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/p;->bCk:Ljava/lang/String;

    .line 222
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->uM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    add-int/lit8 v1, v2, 0x1

    :goto_1
    move v2, v1

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private final bSD()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 227
    iget v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxm:Lcom/google/android/libraries/componentview/b/a;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxm:Lcom/google/android/libraries/componentview/b/a;

    .line 231
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 232
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->sxJ:Ljava/lang/String;

    .line 234
    :try_start_0
    const-class v2, Lcom/google/android/libraries/componentview/components/base/c;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    const-class v2, Lcom/google/android/libraries/componentview/components/base/c;

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 237
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/t;->bSC()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/c;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    const-string v2, "MultiSelectionComponent"

    const-string v3, "Couldn\'t format result string "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/componentview/d/l;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_2
    :try_start_1
    const-class v2, Lcom/google/android/libraries/componentview/components/base/c;

    .line 240
    const-string v3, "group-name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/componentview/b/a;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 243
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/t;->bSC()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/c;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_3
    const-string v0, "MultiSelectionComponent"

    const-string v2, "Result message is provided but no BaselineTextView found."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 247
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/ad/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxM:Lcom/google/aa/bd;

    .line 11
    check-cast v0, Lcom/google/aa/bd;

    .line 15
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 19
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/aa/au;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/m;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxE:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxe:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 32
    iget v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    if-nez v1, :cond_6

    .line 35
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/a/t;->i(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxl:Lcom/google/android/libraries/componentview/b/a;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/a/t;->dw(Ljava/util/List;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 45
    iget v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    if-nez v1, :cond_7

    .line 48
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 50
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/a/t;->i(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxm:Lcom/google/android/libraries/componentview/b/a;

    .line 51
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxe:Z

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->sxW:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxl:Lcom/google/android/libraries/componentview/b/a;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxm:Lcom/google/android/libraries/componentview/b/a;

    if-eq v0, v2, :cond_4

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    goto :goto_1

    .line 49
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    goto :goto_2

    .line 60
    :cond_8
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/t;->bSD()V

    .line 67
    :cond_9
    :goto_4
    return-void

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxm:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_9

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxm:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/componentview/components/a/u;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/componentview/components/a/u;-><init>(Lcom/google/android/libraries/componentview/components/a/t;Landroid/view/View;)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_4
.end method

.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 9
    .param p2    # Lcom/google/android/libraries/componentview/b/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 139
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Im:I

    if-eq p1, v0, :cond_0

    move v0, v3

    .line 172
    :goto_0
    return v0

    .line 141
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxe:Z

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 143
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxK:Z

    .line 144
    if-eqz v0, :cond_3

    .line 146
    const-string v2, ""

    .line 147
    const-class v0, Lcom/google/android/libraries/componentview/components/d/j;

    .line 148
    const-string v1, "group-name"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/b/a;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v5, v3

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/j;

    .line 151
    iget-object v7, v1, Lcom/google/android/libraries/componentview/components/d/j;->sGO:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    iget-object v7, v1, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 154
    iget-object v7, v7, Lcom/google/android/libraries/componentview/components/d/a/p;->bCk:Ljava/lang/String;

    .line 155
    invoke-static {v7}, Lcom/google/android/libraries/componentview/b/k;->uM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 157
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 158
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/p;->bCk:Ljava/lang/String;

    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxk:Lcom/google/android/libraries/componentview/components/a/a;

    .line 163
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 165
    :cond_2
    const-string v1, "intent://www.google.com/search?q=%1$s#Intent;S.com.google.opa.QUERY=%1$s;S.com.google.opa.DISPLAY_QUERY=%1$s;scheme=http;end"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bUj()Lcom/google/android/libraries/componentview/services/application/bs;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/componentview/services/application/bs;->nt(Z)Lcom/google/android/libraries/componentview/services/application/bs;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/a/a;->swV:Lcom/google/android/libraries/componentview/services/a/a;

    .line 167
    iget-object v3, v3, Lcom/google/android/libraries/componentview/services/a/a;->cnE:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bs;->m(Ljava/lang/Long;)Lcom/google/android/libraries/componentview/services/application/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/bs;->bUe()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v2

    .line 169
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a;->svy:Lcom/google/android/libraries/componentview/services/application/bt;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/bt;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    .line 170
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/t;->bSD()V

    .line 171
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/t;->bSB()V

    move v0, v4

    .line 172
    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method public final bSr()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method protected final dv(Ljava/util/List;)Lcom/google/ad/b;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 70
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 71
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/aa/av;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 75
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/n;

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxe:Z

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/n;->copyOnWrite()V

    .line 77
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/n;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 79
    iget v3, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    .line 80
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->sxE:Z

    .line 83
    if-eqz p1, :cond_5

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 86
    iget v1, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 87
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ad/b;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/n;->copyOnWrite()V

    .line 89
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/a/a/n;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 91
    if-nez v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_0
    iput-object v1, v2, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    .line 94
    iget v1, v2, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/t;->sxi:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 96
    iget v1, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ad/b;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/n;->copyOnWrite()V

    .line 99
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/a/a/n;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 101
    if-nez v1, :cond_2

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_2
    iput-object v1, v2, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    .line 104
    iget v1, v2, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/n;->copyOnWrite()V

    .line 107
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/n;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 110
    sget-object v2, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 111
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/n;->copyOnWrite()V

    .line 115
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/n;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 118
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->cGo()Z

    move-result v2

    if-nez v2, :cond_4

    .line 119
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    .line 121
    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 123
    if-nez v2, :cond_6

    const/16 v2, 0xa

    .line 124
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v2

    .line 125
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    .line 126
    :cond_4
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    .line 127
    invoke-static {p1, v1}, Lcom/google/aa/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 128
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/t;->sNn:Lcom/google/ad/b;

    .line 130
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 131
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/aa/av;

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 135
    check-cast v1, Lcom/google/ad/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/m;->sxM:Lcom/google/aa/bd;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/n;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 137
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 138
    return-object v0

    .line 123
    :cond_6
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 249
    .line 250
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 251
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 254
    return-object v0
.end method
