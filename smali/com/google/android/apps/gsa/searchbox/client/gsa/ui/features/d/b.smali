.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;


# static fields
.field public static final geI:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;

.field public final geG:Landroid/view/View;

.field public geH:I

.field public final get:Landroid/widget/RelativeLayout;

.field public final geu:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 51
    sget v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/e;->geR:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/e;->geS:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/e;->geQ:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/e;->geN:I

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/e;->geP:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/e;->geO:I

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 59
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 61
    array-length v0, v6

    invoke-static {v6, v0}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 63
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geI:Lcom/google/common/collect/ck;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->get:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geu:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geG:Landroid/view/View;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geH:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/d;->fYM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/d;->geK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/d;->geL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/d;->geM:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->get:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geu:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->get:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->get:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->get:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/c;->geJ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geu:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geu:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geu:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geu:Landroid/widget/TextView;

    int-to-float v2, v3

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    if-lez p2, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geI:Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geu:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geI:Lcom/google/common/collect/ck;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geG:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geG:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/c;->fYh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geu:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/e;->geR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->get:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geG:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method public updateWithConfig(Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x9a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 42
    :goto_0
    const-string v2, "gsa::ab"

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geu:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->get:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_1
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->get:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->geG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
