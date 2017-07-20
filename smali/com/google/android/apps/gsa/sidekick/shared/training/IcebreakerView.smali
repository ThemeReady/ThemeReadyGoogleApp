.class public Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/p;


# instance fields
.field public iEN:Landroid/view/LayoutInflater;

.field public iHW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

.field public iXW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public iXX:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

.field public iXY:I

.field public ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iXY:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iXY:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iXY:I

    .line 9
    return-void
.end method

.method private final b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 17
    sparse-switch p2, :sswitch_data_0

    .line 25
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->nh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iXW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 28
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;ILandroid/content/Context;Lcom/google/n/b/c/ek;)V

    .line 30
    :goto_0
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->hp(Z)V

    goto :goto_0

    .line 20
    :sswitch_1
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->hp(Z)V

    goto :goto_0

    .line 22
    :sswitch_2
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iXY:I

    .line 23
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->hp(Z)V

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "IcebreakerView"

    const-string v1, "Unrecognized client action: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method private final hp(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iXY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iXX:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iXX:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iXW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v0, p0, v1, p1, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;->a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ZLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V

    .line 39
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/m;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iXY:I

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iHW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 35
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->aFB()Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iHW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 36
    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->aFC()Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iXW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/training/m;-><init>(ILandroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Landroid/view/accessibility/AccessibilityEvent;)V

    move-object v6, v0

    goto :goto_0
.end method


# virtual methods
.method public final O(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->iYN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->iYO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    return-void
.end method

.method public final a(Landroid/widget/Button;Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/js;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/g;

    invoke-direct {v0, p0, p3, p5, p4}, Lcom/google/android/apps/gsa/sidekick/shared/training/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/n/b/c/js;Lcom/google/n/b/c/ek;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;I)V

    .line 49
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/sidekick/shared/remoteapi/i;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iXW:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 51
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 52
    iget-object v2, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    .line 54
    iget-object v3, p2, Lcom/google/android/sidekick/shared/remoteapi/i;->tDC:Lcom/google/n/b/c/b;

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/jr;Lcom/google/n/b/c/b;)V

    .line 57
    iget-object v0, p2, Lcom/google/android/sidekick/shared/remoteapi/i;->tDF:Ljava/lang/Integer;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;I)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->hp(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/n/b/c/js;Lcom/google/n/b/c/ek;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 41
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    .line 42
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->b(Lcom/google/n/b/c/jr;Lcom/google/n/b/c/js;Lcom/google/n/b/c/ek;)V

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->b(Lcom/google/n/b/c/js;)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->hp(Z)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;I)V

    goto :goto_0
.end method
