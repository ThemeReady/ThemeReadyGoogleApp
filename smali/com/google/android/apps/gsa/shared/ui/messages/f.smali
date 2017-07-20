.class public Lcom/google/android/apps/gsa/shared/ui/messages/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aBP:Landroid/widget/TextView;

.field public final bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public gzA:Z

.field public hZE:Landroid/widget/LinearLayout;

.field public hZF:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

.field public hZG:Landroid/widget/TextView;

.field public hZH:Landroid/view/View;

.field public hZI:Landroid/widget/LinearLayout;

.field public hZJ:Landroid/widget/LinearLayout;

.field public hZK:Landroid/widget/TextView;

.field public hZL:Landroid/widget/TextView;

.field public hZM:I

.field public hZN:Ljava/lang/String;

.field public hZO:I

.field public hZP:Landroid/view/View;

.field public hZQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public hZR:Z

.field public mIconResId:I

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/n;->iaf:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->ibj:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZM:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZN:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZO:I

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZQ:Ljava/util/List;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZR:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->gzA:Z

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mResources:Landroid/content/res/Resources;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 12
    return-void
.end method


# virtual methods
.method public final ayh()Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/p;->iaT:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;

    .line 22
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/o;->iaJ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZE:Landroid/widget/LinearLayout;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZE:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/o;->iaI:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZF:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZE:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/o;->iaK:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->aBP:Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZE:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/o;->iaE:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZG:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZE:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/o;->iaH:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZH:Landroid/view/View;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZE:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/o;->iaD:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZI:Landroid/widget/LinearLayout;

    .line 28
    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/o;->iaG:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZJ:Landroid/widget/LinearLayout;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZJ:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/o;->iaF:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZK:Landroid/widget/TextView;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZJ:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/o;->iaL:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZL:Landroid/widget/TextView;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZF:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->setImageResource(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZF:Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mIconResId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/AnimatedImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->aBP:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZM:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZO:I

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZG:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZH:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZI:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZG:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZP:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZE:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZP:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/shared/ui/messages/m;->iab:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZG:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 54
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZR:Z

    if-eqz v1, :cond_5

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZK:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZK:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/g;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/shared/ui/messages/g;-><init>(Lcom/google/android/apps/gsa/shared/ui/messages/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->gzA:Z

    if-eqz v1, :cond_6

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZL:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZL:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/messages/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/shared/ui/messages/h;-><init>(Lcom/google/android/apps/gsa/shared/ui/messages/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZR:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->gzA:Z

    if-nez v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    :cond_4
    return-object v0

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZK:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZL:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final bP(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/messages/f;
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-object p0
.end method

.method public final lx(I)Lcom/google/android/apps/gsa/shared/ui/messages/f;
    .locals 1

    .prologue
    .line 13
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZO:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/f;->hZN:Ljava/lang/String;

    .line 15
    return-object p0
.end method
