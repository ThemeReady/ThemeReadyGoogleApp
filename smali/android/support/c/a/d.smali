.class Landroid/support/c/a/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public mA:Landroid/animation/AnimatorSet;

.field public mB:Ljava/util/ArrayList;

.field public mC:Landroid/support/v4/g/a;

.field public my:I

.field public mz:Landroid/support/c/a/l;


# direct methods
.method public constructor <init>(Landroid/support/c/a/d;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    if-eqz p1, :cond_3

    .line 3
    iget v0, p1, Landroid/support/c/a/d;->my:I

    iput v0, p0, Landroid/support/c/a/d;->my:I

    .line 4
    iget-object v0, p1, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0}, Landroid/support/c/a/l;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/c/a/l;

    iput-object v0, p0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    .line 9
    :goto_0
    iget-object v0, p0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0}, Landroid/support/c/a/l;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/c/a/l;

    iput-object v0, p0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    .line 10
    iget-object v0, p0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0, p2}, Landroid/support/c/a/l;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    iget-object v0, p0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    iget-object v2, p1, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v2}, Landroid/support/c/a/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/c/a/l;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    .line 13
    iput-boolean v1, v0, Landroid/support/c/a/l;->mO:Z

    .line 14
    :cond_0
    iget-object v0, p1, Landroid/support/c/a/d;->mB:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Landroid/support/c/a/d;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/c/a/d;->mB:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0, v2}, Landroid/support/v4/g/a;-><init>(I)V

    iput-object v0, p0, Landroid/support/c/a/d;->mC:Landroid/support/v4/g/a;

    .line 18
    :goto_1
    if-ge v1, v2, :cond_2

    .line 19
    iget-object v0, p1, Landroid/support/c/a/d;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 21
    iget-object v4, p1, Landroid/support/c/a/d;->mC:Landroid/support/v4/g/a;

    invoke-virtual {v4, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v4, p0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v4, v0}, Landroid/support/c/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 24
    iget-object v4, p0, Landroid/support/c/a/d;->mB:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v4, p0, Landroid/support/c/a/d;->mC:Landroid/support/v4/g/a;

    invoke-virtual {v4, v3, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/c/a/l;

    iput-object v0, p0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/support/c/a/d;->an()V

    .line 28
    :cond_3
    return-void
.end method


# virtual methods
.method public final an()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/c/a/d;->mA:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/d;->mA:Landroid/animation/AnimatorSet;

    .line 34
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/d;->mA:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/c/a/d;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 35
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Landroid/support/c/a/d;->my:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
