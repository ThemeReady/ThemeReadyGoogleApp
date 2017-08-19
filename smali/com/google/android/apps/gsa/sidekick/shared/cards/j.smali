.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;


# static fields
.field public static final iSi:Ljava/util/List;


# instance fields
.field public final aSi:Landroid/view/ViewGroup;

.field public final iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public iPc:Lcom/google/common/base/au;

.field public final iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iQb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

.field public final iSj:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

.field public final iSk:Lcom/google/common/base/Supplier;

.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final iSm:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

.field public iSn:Z

.field public iSo:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 357
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bb;->bSY:I

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bb;->iTS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bb;->iTT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bb;->iTR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 359
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSi:Ljava/util/List;

    .line 360
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Landroid/view/ViewGroup;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;Z)V
    .locals 4
    .param p11    # Lcom/google/common/util/concurrent/ListenableFuture;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    const/4 v3, 0x0

    .line 3
    invoke-interface/range {p14 .. p14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v0, p16

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSj:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->aSi:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSk:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iQb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iPc:Lcom/google/common/base/au;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSm:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iQb:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iQb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iQb:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/k;

    const-string v3, "NowCards resources Load"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/j;Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)Landroid/view/View;
    .locals 13
    .param p2    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    .line 47
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/j;

    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/j;->aIh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->g(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_14

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bf;->iUs:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->aSi:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;

    .line 54
    instance-of v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/j;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/training/j;

    .line 55
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/j;->aIh()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 57
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 58
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->jeZ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 59
    iput-object p2, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->jfa:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

    .line 60
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iLr:Landroid/view/LayoutInflater;

    .line 61
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    move-object v1, p1

    .line 62
    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/training/j;

    .line 63
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iLr:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/training/v;->jfW:I

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/training/r;->jfx:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->O(Landroid/view/View;I)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iLr:Landroid/view/LayoutInflater;

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/j;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/apps/gsa/sidekick/shared/training/h;

    move-result-object v4

    .line 70
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->jfR:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    iget-object v3, v4, Lcom/google/android/apps/gsa/sidekick/shared/training/h;->jff:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->jfQ:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    iget-object v3, v4, Lcom/google/android/apps/gsa/sidekick/shared/training/h;->jfg:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->button1:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 81
    iget-object v5, v4, Lcom/google/android/apps/gsa/sidekick/shared/training/h;->iUV:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/training/e;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/training/h;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->button2:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 86
    iget-object v5, v4, Lcom/google/android/apps/gsa/sidekick/shared/training/h;->iUW:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/training/f;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/f;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/training/h;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v3, v4, Lcom/google/android/apps/gsa/sidekick/shared/training/h;->jfh:Landroid/view/View;

    .line 91
    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 94
    iget-object v3, v4, Lcom/google/android/apps/gsa/sidekick/shared/training/h;->jfh:Landroid/view/View;

    .line 95
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/training/r;->jfy:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 98
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->jfP:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 103
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->addView(Landroid/view/View;)V

    .line 274
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    .line 278
    :goto_2
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->iUp:I

    .line 279
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->af(Lcom/google/m/b/d/ek;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 281
    return-object v0

    .line 49
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 106
    :cond_4
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/training/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSj:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 108
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSj:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 110
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iLr:Landroid/view/LayoutInflater;

    .line 111
    invoke-direct {v6, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/aa;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 113
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 114
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->jeZ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 115
    iput-object p2, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->jfa:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

    .line 116
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iLr:Landroid/view/LayoutInflater;

    .line 117
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 120
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->jeZ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 121
    iget-object v2, v1, Lcom/google/m/b/d/ek;->woO:Lcom/google/m/b/d/jo;

    if-eqz v2, :cond_5

    .line 122
    iget-object v1, v1, Lcom/google/m/b/d/ek;->woO:Lcom/google/m/b/d/jo;

    iget-object v1, v1, Lcom/google/m/b/d/jo;->wzN:Lcom/google/m/b/d/jp;

    move-object v2, v1

    .line 125
    :goto_3
    if-nez v2, :cond_6

    .line 126
    const-string v1, "IcebreakerView"

    const-string v2, "Icebreaker mode specified, but no icebreaker question"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_5
    iget-object v1, v1, Lcom/google/m/b/d/ek;->wnV:Lcom/google/m/b/d/jp;

    move-object v2, v1

    goto :goto_3

    .line 128
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iOB:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v3, :cond_7

    .line 131
    invoke-static {v3}, Lcom/google/android/sidekick/shared/renderingcontext/g;->n(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/g;

    move-result-object v1

    .line 132
    :cond_7
    if-nez v1, :cond_8

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 136
    :goto_4
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->a(Lcom/google/m/b/d/jp;Ljava/util/Collection;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    move-result-object v7

    .line 137
    if-nez v7, :cond_9

    .line 138
    const-string v1, "IcebreakerView"

    const-string v2, "Icebreaker data missing from rendering context"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/renderingcontext/g;->cey()Ljava/util/Collection;

    move-result-object v1

    goto :goto_4

    .line 140
    :cond_9
    iget-object v1, v7, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 141
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v1

    .line 142
    packed-switch v1, :pswitch_data_0

    .line 144
    :pswitch_0
    const/4 v1, 0x0

    .line 145
    :goto_5
    if-nez v1, :cond_a

    .line 146
    const-string v1, "IcebreakerView"

    const-string v2, "Icebreaker question type is not supported"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 143
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_5

    .line 148
    :cond_a
    iget-object v1, v7, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->jeZ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    .line 151
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->iLr:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/training/v;->jfW:I

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 155
    iget-object v1, v7, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 157
    invoke-static {v6, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->a(Landroid/view/View;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/ek;)V

    .line 158
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->button1:I

    .line 159
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/training/w;->jgg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    iget-object v3, v7, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 163
    new-instance v5, Lcom/google/m/b/d/js;

    invoke-direct {v5}, Lcom/google/m/b/d/js;-><init>()V

    const/4 v8, 0x0

    .line 164
    invoke-virtual {v5, v8}, Lcom/google/m/b/d/js;->pm(Z)Lcom/google/m/b/d/js;

    move-result-object v5

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->a(Landroid/widget/Button;Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/js;)V

    .line 166
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->button2:I

    .line 167
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/training/w;->jgh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v3, v7, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 171
    new-instance v5, Lcom/google/m/b/d/js;

    invoke-direct {v5}, Lcom/google/m/b/d/js;-><init>()V

    const/4 v7, 0x1

    .line 172
    invoke-virtual {v5, v7}, Lcom/google/m/b/d/js;->pm(Z)Lcom/google/m/b/d/js;

    move-result-object v5

    .line 173
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->a(Landroid/widget/Button;Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/js;)V

    move-object v1, v6

    .line 271
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/training/r;->jfx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->O(Landroid/view/View;I)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 176
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/IcebreakerView;->jeZ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 177
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 179
    iget-object v7, v7, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 181
    invoke-virtual {v7}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 267
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    invoke-virtual {v7}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v1

    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to create view for question type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :pswitch_3
    iget-object v1, v6, Lcom/google/android/apps/gsa/sidekick/shared/training/aa;->jgs:Landroid/view/LayoutInflater;

    .line 184
    invoke-virtual {v7}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v3

    const/4 v4, 0x0

    .line 185
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->L(IZ)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    .line 186
    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/training/o;

    .line 187
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/o;->U(Lcom/google/m/b/d/ek;)V

    .line 188
    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/training/o;->b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)V

    .line 189
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/o;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/p;)V

    .line 190
    check-cast v1, Landroid/view/View;

    goto :goto_6

    .line 193
    :pswitch_4
    iget-object v1, v6, Lcom/google/android/apps/gsa/sidekick/shared/training/aa;->jgs:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/training/v;->jfT:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 194
    invoke-static {v5, v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->a(Landroid/view/View;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/ek;)V

    .line 195
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->jfM:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 197
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_7
    iget-object v3, v7, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v3, v3, Lcom/google/m/b/d/kb;->wAV:[Lcom/google/m/b/d/kc;

    array-length v3, v3

    if-ge v2, v3, :cond_e

    iget-object v3, v7, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v3, v3, Lcom/google/m/b/d/jr;->wqB:[Lcom/google/m/b/d/b;

    array-length v3, v3

    if-ge v2, v3, :cond_e

    .line 200
    iget-object v3, v7, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v3, v3, Lcom/google/m/b/d/kb;->wAV:[Lcom/google/m/b/d/kc;

    aget-object v4, v3, v2

    .line 201
    iget-object v3, v7, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v3, v3, Lcom/google/m/b/d/jr;->wqB:[Lcom/google/m/b/d/b;

    aget-object v9, v3, v2

    .line 202
    new-instance v10, Lcom/google/android/sidekick/shared/remoteapi/i;

    .line 204
    iget v11, v4, Lcom/google/m/b/d/kc;->wic:I

    .line 205
    invoke-virtual {v4}, Lcom/google/m/b/d/kc;->ctO()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 207
    iget-object v3, v4, Lcom/google/m/b/d/kc;->wBa:Ljava/lang/String;

    .line 210
    :goto_8
    invoke-virtual {v4}, Lcom/google/m/b/d/kc;->ctP()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 211
    iget v4, v4, Lcom/google/m/b/d/kc;->wBb:I

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    invoke-direct {v10, v9, v11, v3, v4}, Lcom/google/android/sidekick/shared/remoteapi/i;-><init>(Lcom/google/m/b/d/b;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 213
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 209
    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    .line 212
    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    .line 216
    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/sidekick/shared/remoteapi/i;

    .line 217
    iget-object v3, v6, Lcom/google/android/apps/gsa/sidekick/shared/training/aa;->jgs:Landroid/view/LayoutInflater;

    sget v8, Lcom/google/android/apps/gsa/sidekick/shared/training/v;->jfU:I

    const/4 v9, 0x0

    .line 218
    invoke-virtual {v3, v8, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 220
    iget-object v8, v2, Lcom/google/android/sidekick/shared/remoteapi/i;->tQf:Lcom/google/m/b/d/b;

    .line 222
    iget-object v8, v8, Lcom/google/m/b/d/b;->wer:Ljava/lang/String;

    .line 224
    if-eqz v8, :cond_f

    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_f
    iget v8, v2, Lcom/google/android/sidekick/shared/remoteapi/i;->tQg:I

    .line 228
    invoke-static {v8}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->nt(I)I

    move-result v8

    .line 229
    if-eqz v8, :cond_11

    .line 230
    iget-object v9, v6, Lcom/google/android/apps/gsa/sidekick/shared/training/aa;->context:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 231
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v9, v8, v10, v11}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 238
    :cond_10
    :goto_b
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/training/ab;

    invoke-direct {v8, v6, v0, v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/ab;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/training/aa;Lcom/google/android/apps/gsa/sidekick/shared/training/p;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/sidekick/shared/remoteapi/i;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 233
    :cond_11
    iget-object v8, v2, Lcom/google/android/sidekick/shared/remoteapi/i;->tQh:Ljava/lang/String;

    .line 234
    if-eqz v8, :cond_10

    .line 236
    iget-object v8, v2, Lcom/google/android/sidekick/shared/remoteapi/i;->tQh:Ljava/lang/String;

    .line 237
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    move-object v1, v5

    .line 242
    goto/16 :goto_6

    .line 245
    :pswitch_5
    invoke-virtual {v7}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->cev()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_c
    const-string v2, "Question does not have fulfill action"

    .line 246
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 247
    iget-object v1, v6, Lcom/google/android/apps/gsa/sidekick/shared/training/aa;->jgs:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/training/v;->jfV:I

    const/4 v3, 0x0

    .line 248
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 249
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->button:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 250
    iget-object v3, v6, Lcom/google/android/apps/gsa/sidekick/shared/training/aa;->context:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/training/s;->bOy:I

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 251
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v4, v3, v5, v8}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-virtual {v7}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    .line 264
    :goto_d
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/training/ac;

    invoke-direct {v3, v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/ac;-><init>(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/apps/gsa/sidekick/shared/training/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 245
    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    .line 253
    :pswitch_6
    iget-object v3, v6, Lcom/google/android/apps/gsa/sidekick/shared/training/aa;->context:Landroid/content/Context;

    .line 254
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/training/w;->jgd:I

    .line 255
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 259
    :pswitch_7
    iget-object v3, v6, Lcom/google/android/apps/gsa/sidekick/shared/training/aa;->context:Landroid/content/Context;

    .line 260
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/training/w;->jge:I

    .line 261
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 277
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    .line 142
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 252
    :pswitch_data_2
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 355
    const-string v0, "CardViewCreator"

    const-string v1, "Caught exception while creating Now cards for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method public final aFP()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iQb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSn:Z

    if-nez v1, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/bh;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/common/util/concurrent/ListenableFuture;Z)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSn:Z
    :try_end_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iQb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    const-string v1, "CardViewCreator"

    const-string v2, "Unable to create NowCardsEntryPoint context wrapper"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aFQ()Lcom/google/android/apps/gsa/sidekick/shared/b/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    return-object v0
.end method

.method public final aFR()Lcom/google/android/apps/gsa/sidekick/shared/a/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iRy:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    return-object v0
.end method

.method public final aFS()Lcom/google/android/apps/gsa/sidekick/shared/d/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    return-object v0
.end method

.method public final aFT()Lcom/google/android/apps/gsa/sidekick/shared/h/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    return-object v0
.end method

.method public final aFU()I
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSo:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSo:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->aFV()V

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSo:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final aFV()V
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSo:Ljava/util/Iterator;

    .line 305
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 282
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;

    move-result-object v2

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    invoke-interface {p1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 285
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iPe:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 287
    invoke-static {v2, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    move-result-object v3

    .line 288
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iPc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSk:Lcom/google/common/base/Supplier;

    .line 290
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aQK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSk:Lcom/google/common/base/Supplier;

    .line 291
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cee()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSk:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->baV()Z

    move-result v4

    .line 293
    if-nez v1, :cond_2

    if-eqz v4, :cond_5

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    if-nez v0, :cond_3

    .line 295
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iPc:Lcom/google/common/base/au;

    .line 296
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/o/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;ZZ)V

    iput-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    .line 297
    :cond_3
    if-eqz v1, :cond_4

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;)V

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iPl:Lcom/google/android/apps/gsa/sidekick/shared/o/k;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;)V

    .line 300
    :cond_5
    return-object v2
.end method

.method public final f(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSm:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p1

    .line 308
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Landroid/content/Context;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    move-result-object v3

    .line 309
    if-nez v3, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bf;->iUq:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->aSi:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 313
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->prompt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 315
    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUU:Ljava/lang/CharSequence;

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 319
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 320
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 321
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->button1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 323
    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUV:Ljava/lang/CharSequence;

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 325
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;

    .line 326
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;ILandroid/view/View;)V

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->button2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 330
    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUW:Ljava/lang/CharSequence;

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 332
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;

    .line 333
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;ILandroid/view/View;)V

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 335
    goto :goto_0
.end method

.method public final g(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 336
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    .line 337
    iget-object v0, v4, Lcom/google/m/b/d/ek;->wnV:Lcom/google/m/b/d/jp;

    if-nez v0, :cond_1

    .line 339
    iget v0, v4, Lcom/google/m/b/d/ek;->blk:I

    .line 340
    const/16 v3, 0x43

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 354
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 340
    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSk:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 342
    const/4 v3, 0x0

    .line 343
    if-eqz v0, :cond_4

    .line 344
    invoke-static {v0}, Lcom/google/android/sidekick/shared/renderingcontext/g;->n(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/g;

    move-result-object v0

    .line 345
    :goto_1
    if-nez v0, :cond_2

    .line 346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 348
    :goto_2
    iget-object v3, v4, Lcom/google/m/b/d/ek;->wnV:Lcom/google/m/b/d/jp;

    .line 349
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->a(Lcom/google/m/b/d/jp;Ljava/util/Collection;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 353
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 354
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 347
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/renderingcontext/g;->cey()Ljava/util/Collection;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 354
    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->aFP()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSj:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 34
    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->aFP()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSj:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iLr:Landroid/view/LayoutInflater;

    .line 38
    return-object v0
.end method

.method public final mP()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iPc:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final mR(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->aSi:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/j;->iSk:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    return-object v0
.end method
