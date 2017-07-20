.class public Lcom/google/android/libraries/componentview/components/a/t;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bw",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public smS:Z

.field public smW:Lcom/google/android/libraries/componentview/components/a/a/m;

.field public smX:I

.field public smY:Lcom/google/android/libraries/componentview/components/a/a;

.field public smZ:Lcom/google/android/libraries/componentview/b/a;

.field public sna:Lcom/google/android/libraries/componentview/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;Lcom/google/android/libraries/componentview/components/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;",
            "Lcom/google/android/libraries/componentview/components/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/a/t;->smY:Lcom/google/android/libraries/componentview/components/a/a;

    .line 3
    return-void
.end method

.method private final bQP()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->snK:Ljava/util/List;

    .line 179
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

    .line 180
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/t;->smZ:Lcom/google/android/libraries/componentview/b/a;

    if-eq v0, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/t;->sna:Lcom/google/android/libraries/componentview/b/a;

    if-eq v0, v4, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->GV:I

    .line 184
    invoke-static {v0, v4}, Lcom/google/android/libraries/componentview/b/b;->X(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 188
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sna:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sna:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 192
    :goto_1
    if-eqz v1, :cond_3

    .line 194
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 195
    const-wide/16 v6, 0x50

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 196
    new-instance v3, Landroid/support/v4/view/b/b;

    invoke-direct {v3}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    new-instance v3, Lcom/google/android/libraries/componentview/b/d;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/componentview/b/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    :goto_2
    const-wide/16 v6, 0xa0

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 202
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    new-array v6, v8, [Landroid/animation/Animator;

    .line 204
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/a/t;->getComponentRootView()Landroid/view/View;

    move-result-object v7

    .line 205
    iget v3, p0, Lcom/google/android/libraries/componentview/components/a/t;->smX:I

    .line 206
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/t;->smZ:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v1, :cond_5

    .line 207
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/t;->smZ:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_3
    add-int/2addr v1, v3

    .line 210
    :goto_4
    invoke-static {v7, v1}, Lcom/google/android/libraries/componentview/b/b;->Y(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v0, v6, v9

    .line 211
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 212
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 213
    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v4, v1, v2

    aput-object v5, v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 214
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 215
    return-void

    .line 191
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 200
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 208
    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_4

    .line 194
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final bQQ()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 216
    .line 217
    const-class v0, Lcom/google/android/libraries/componentview/components/d/j;

    .line 218
    const-string v2, "group-name"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/componentview/b/a;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 222
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/j;

    .line 224
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/j;->swE:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 225
    if-eqz v3, :cond_1

    .line 226
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/j;->swD:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 227
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDq:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->um(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final bQR()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 233
    iget v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sna:Lcom/google/android/libraries/componentview/b/a;

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sna:Lcom/google/android/libraries/componentview/b/a;

    .line 237
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 238
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->snx:Ljava/lang/String;

    .line 240
    :try_start_0
    const-class v2, Lcom/google/android/libraries/componentview/components/base/c;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    const-class v2, Lcom/google/android/libraries/componentview/components/base/c;

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 243
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/t;->bQQ()I

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

    .line 253
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

    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/componentview/d/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_2
    :try_start_1
    const-class v2, Lcom/google/android/libraries/componentview/components/base/c;

    .line 246
    const-string v3, "group-name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/componentview/b/a;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 249
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/t;->bQQ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/c;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_3
    const-string v0, "MultiSelectionComponent"

    const-string v2, "Result message is provided but no BaselineTextView found."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 253
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/af/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/m;->snA:Lcom/google/ac/bg;

    .line 11
    check-cast v0, Lcom/google/ac/bg;

    .line 15
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 19
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/ac/ax;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/m;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->sns:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smS:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 32
    iget v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->snv:Lcom/google/af/b;

    if-nez v1, :cond_6

    .line 35
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/a/t;->i(Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smZ:Lcom/google/android/libraries/componentview/b/a;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->epX:Lcom/google/ac/ca;

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/a/t;->dp(Ljava/util/List;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 45
    iget v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->snw:Lcom/google/af/b;

    if-nez v1, :cond_7

    .line 48
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 50
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/a/t;->i(Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sna:Lcom/google/android/libraries/componentview/b/a;

    .line 51
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smS:Z

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->snK:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/t;->smZ:Lcom/google/android/libraries/componentview/b/a;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/t;->sna:Lcom/google/android/libraries/componentview/b/a;

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
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->snv:Lcom/google/af/b;

    goto :goto_1

    .line 49
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->snw:Lcom/google/af/b;

    goto :goto_2

    .line 60
    :cond_8
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/t;->bQR()V

    .line 67
    :cond_9
    :goto_4
    return-void

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sna:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_9

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->sna:Lcom/google/android/libraries/componentview/b/a;

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
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hb:I

    if-eq p1, v0, :cond_0

    move v0, v2

    .line 175
    :goto_0
    return v0

    .line 141
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/a/t;->smS:Z

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 143
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/m;->sny:Z

    .line 144
    if-eqz v0, :cond_3

    .line 146
    const-string v1, ""

    .line 147
    const-class v0, Lcom/google/android/libraries/componentview/components/d/j;

    .line 148
    const-string v4, "group-name"

    invoke-virtual {p0, v0, v4}, Lcom/google/android/libraries/componentview/b/a;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v4

    .line 152
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/j;

    .line 154
    iget-object v5, v0, Lcom/google/android/libraries/componentview/components/d/j;->swE:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    iget-object v5, v0, Lcom/google/android/libraries/componentview/components/d/j;->swD:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 157
    iget-object v5, v5, Lcom/google/android/libraries/componentview/components/d/a/p;->bDq:Ljava/lang/String;

    .line 158
    invoke-static {v5}, Lcom/google/android/libraries/componentview/b/k;->um(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/j;->swD:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 161
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDq:Ljava/lang/String;

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/t;->smY:Lcom/google/android/libraries/componentview/components/a/a;

    .line 166
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_2
    const-string v4, "intent://www.google.com/search?q=%1$s#Intent;S.com.google.opa.QUERY=%1$s;S.com.google.opa.DISPLAY_QUERY=%1$s;scheme=http;end"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bSw()Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bk;->nd(Z)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/a/a;->smJ:Lcom/google/android/libraries/componentview/services/a/a;

    .line 170
    iget-object v4, v4, Lcom/google/android/libraries/componentview/services/a/a;->col:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/componentview/services/application/bk;->l(Ljava/lang/Long;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/bk;->bSr()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v2

    .line 172
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a;->slm:Lcom/google/android/libraries/componentview/services/application/bl;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/bl;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    .line 173
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/t;->bQR()V

    .line 174
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/t;->bQP()V

    move v0, v3

    .line 175
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final bQF()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method protected final do(Ljava/util/List;)Lcom/google/af/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/af/b;",
            ">;)",
            "Lcom/google/af/b;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 70
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 71
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/ac/ay;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 75
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/n;

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/a/t;->smS:Z

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/n;->copyOnWrite()V

    .line 77
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/n;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 79
    iget v3, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->aEl:I

    .line 80
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->sns:Z

    .line 83
    if-eqz p1, :cond_5

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 86
    iget v1, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 87
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/af/b;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/n;->copyOnWrite()V

    .line 89
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/a/a/n;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 91
    if-nez v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_0
    iput-object v1, v2, Lcom/google/android/libraries/componentview/components/a/a/m;->snv:Lcom/google/af/b;

    .line 94
    iget v1, v2, Lcom/google/android/libraries/componentview/components/a/a/m;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/libraries/componentview/components/a/a/m;->aEl:I

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/t;->smW:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 96
    iget v1, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/af/b;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/n;->copyOnWrite()V

    .line 99
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/a/a/n;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 101
    if-nez v1, :cond_2

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_2
    iput-object v1, v2, Lcom/google/android/libraries/componentview/components/a/a/m;->snw:Lcom/google/af/b;

    .line 104
    iget v1, v2, Lcom/google/android/libraries/componentview/components/a/a/m;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/android/libraries/componentview/components/a/a/m;->aEl:I

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/n;->copyOnWrite()V

    .line 107
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/n;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 110
    sget-object v2, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 111
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->epX:Lcom/google/ac/ca;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/n;->copyOnWrite()V

    .line 115
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/n;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 118
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->epX:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->cEq()Z

    move-result v2

    if-nez v2, :cond_4

    .line 119
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->epX:Lcom/google/ac/ca;

    .line 121
    invoke-interface {v3}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 123
    if-nez v2, :cond_6

    const/16 v2, 0xa

    .line 124
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v2

    .line 125
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->epX:Lcom/google/ac/ca;

    .line 126
    :cond_4
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/a/a/m;->epX:Lcom/google/ac/ca;

    .line 127
    invoke-static {p1, v1}, Lcom/google/ac/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 128
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/t;->sCX:Lcom/google/af/b;

    .line 130
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 131
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/ac/ay;

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 135
    check-cast v1, Lcom/google/af/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/m;->snA:Lcom/google/ac/bg;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/n;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 137
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 138
    return-object v0

    .line 123
    :cond_6
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 255
    .line 256
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 257
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 258
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 260
    return-object v0
.end method
