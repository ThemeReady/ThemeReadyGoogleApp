.class public Lcom/google/android/apps/gsa/shared/ui/messages/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public azl:Landroid/widget/TextView;

.field public final gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public hiI:Landroid/widget/LinearLayout;

.field public hiJ:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

.field public hiK:Landroid/widget/TextView;

.field public hiL:Landroid/widget/RelativeLayout;

.field public hiM:I

.field public hiN:Ljava/lang/String;

.field public hiO:I

.field public hiP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public hiQ:Z

.field public mIconResId:I

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->hji:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkl:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiN:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiO:I

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiP:Ljava/util/List;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiQ:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 10
    return-void
.end method


# virtual methods
.method public final atV()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/k;->hjU:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    .line 20
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjI:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiI:Landroid/widget/LinearLayout;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiI:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjH:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiJ:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiI:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjJ:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->azl:Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiI:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjE:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiK:Landroid/widget/TextView;

    .line 24
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjF:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiL:Landroid/widget/RelativeLayout;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiJ:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->setImageResource(I)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiJ:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->mIconResId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->azl:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiM:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiO:I

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiK:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiI:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiK:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiK:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiQ:Z

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiL:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    :goto_2
    return-object v0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiL:Landroid/widget/RelativeLayout;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/j;->hjG:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/b;-><init>(Lcom/google/android/apps/gsa/shared/ui/messages/a;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public final bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/a;
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-object p0
.end method

.method public final kI(I)Lcom/google/android/apps/gsa/shared/ui/messages/a;
    .locals 1

    .prologue
    .line 11
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiO:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->hiN:Ljava/lang/String;

    .line 13
    return-object p0
.end method
