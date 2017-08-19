.class public Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/o;


# instance fields
.field public eLf:Lcom/google/m/b/d/ek;

.field public jeO:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

.field public jeP:Lcom/google/android/apps/gsa/sidekick/shared/training/p;


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

.method private final a(IILjava/lang/String;Lcom/google/m/b/d/js;Ljava/lang/Boolean;)V
    .locals 3
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 32
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/b;

    invoke-direct {v1, p0, v0, p2, p4}, Lcom/google/android/apps/gsa/sidekick/shared/training/b;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;Landroid/widget/Button;ILcom/google/m/b/d/js;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 35
    iget-boolean v2, p4, Lcom/google/m/b/d/js;->pEt:Z

    .line 36
    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 37
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final U(Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->eLf:Lcom/google/m/b/d/ek;

    .line 41
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/training/p;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->jeP:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    .line 39
    return-void
.end method

.method public final b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)V
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->eLf:Lcom/google/m/b/d/ek;

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->a(Landroid/view/View;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/ek;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->jeO:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->jeO:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 13
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/m/b/d/js;->ctC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 19
    iget-boolean v0, v0, Lcom/google/m/b/d/js;->pEt:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 22
    :goto_0
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->button1:I

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->button2:I

    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/w;->jgg:I

    .line 23
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/m/b/d/js;

    invoke-direct {v0}, Lcom/google/m/b/d/js;-><init>()V

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, Lcom/google/m/b/d/js;->pm(Z)Lcom/google/m/b/d/js;

    move-result-object v4

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->a(IILjava/lang/String;Lcom/google/m/b/d/js;Ljava/lang/Boolean;)V

    .line 26
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->button2:I

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->button1:I

    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/w;->jgh:I

    .line 27
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/m/b/d/js;

    invoke-direct {v0}, Lcom/google/m/b/d/js;-><init>()V

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/m/b/d/js;->pm(Z)Lcom/google/m/b/d/js;

    move-result-object v4

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/BinaryGroupQuestionView;->a(IILjava/lang/String;Lcom/google/m/b/d/js;Ljava/lang/Boolean;)V

    .line 30
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bI(II)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->j(Landroid/view/View;II)V

    .line 8
    return-void
.end method
