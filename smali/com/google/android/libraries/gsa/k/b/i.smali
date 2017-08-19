.class public Lcom/google/android/libraries/gsa/k/b/i;
.super Lcom/google/android/libraries/gsa/k/b/h;
.source "SourceFile"


# static fields
.field public static final toK:Lcom/google/android/libraries/gsa/k/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/j;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/b/j;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/k/b/i;->toK:Lcom/google/android/libraries/gsa/k/b/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/b/a/e;Lcom/google/android/libraries/gsa/k/b/a/c;Lcom/google/m/b/b/a/a;)V
    .locals 11
    .param p3    # Lcom/google/m/b/b/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/b/f;->tox:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/k/b/i;->t(Landroid/view/ViewGroup;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;->b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V

    .line 8
    if-nez p3, :cond_0

    .line 9
    iget-object v6, p1, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    array-length v7, v6

    move v1, v3

    :goto_0
    if-ge v1, v7, :cond_3

    aget-object v0, v6, v1

    .line 10
    new-instance v8, Lcom/google/android/libraries/gsa/k/b/ah;

    .line 11
    iget-object v9, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 13
    iget-object v10, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    .line 14
    invoke-direct {v8, v9, v10}, Lcom/google/android/libraries/gsa/k/b/ah;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    .line 16
    const/4 v9, 0x0

    invoke-virtual {v8, v0, p2, v9}, Lcom/google/android/libraries/gsa/k/b/ah;->a(Lcom/google/m/b/b/a/k;Lcom/google/android/libraries/gsa/k/b/a/c;Lcom/google/m/b/b/a/a;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/i;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Lcom/google/android/libraries/gsa/k/b/ah;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    iget v0, p3, Lcom/google/m/b/b/a/a;->wcH:I

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 22
    iget-object v0, p1, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    .line 24
    iget v0, p3, Lcom/google/m/b/b/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    iget v0, p3, Lcom/google/m/b/b/a/a;->wcI:I

    .line 28
    :goto_2
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 29
    :goto_3
    if-gt v1, v6, :cond_3

    .line 30
    new-instance v7, Lcom/google/android/libraries/gsa/k/b/ah;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 33
    iget-object v8, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    .line 34
    invoke-direct {v7, v0, v8}, Lcom/google/android/libraries/gsa/k/b/ah;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    .line 35
    iget-object v0, p1, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    aget-object v0, v0, v1

    invoke-virtual {v7, v0, p2, p3}, Lcom/google/android/libraries/gsa/k/b/ah;->a(Lcom/google/m/b/b/a/k;Lcom/google/android/libraries/gsa/k/b/a/c;Lcom/google/m/b/b/a/a;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/i;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/k/b/ah;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    move v0, v3

    .line 24
    goto :goto_1

    :cond_2
    move v0, v1

    .line 27
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 39
    const-wide/32 v4, 0xf4240

    div-long v4, v0, v4

    const-wide/16 v6, 0xf

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 40
    const-string v4, "CardAdapter"

    const-string v5, "Slow Bind (%s) time: %s ps"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    iget-object v7, p1, Lcom/google/m/b/b/a/e;->wcY:Ljava/lang/String;

    .line 42
    aput-object v7, v6, v3

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_4
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/google/m/b/b/a/e;

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/gsa/k/b/i;->a(Lcom/google/m/b/b/a/e;Lcom/google/android/libraries/gsa/k/b/a/c;Lcom/google/m/b/b/a/a;)V

    .line 67
    return-void
.end method

.method public final car()V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/i;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/gsa/k/b/a;->dC(Landroid/view/View;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50
    invoke-super {p0}, Lcom/google/android/libraries/gsa/k/b/h;->car()V

    .line 51
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/i;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 55
    :cond_0
    if-nez p1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    sget v1, Lcom/google/android/libraries/gsa/k/b/ae;->tpp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    :goto_1
    sget-object v1, Lcom/google/android/libraries/gsa/k/b/i;->toK:Lcom/google/android/libraries/gsa/k/b/j;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/k/b/i;->c(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    sget v1, Lcom/google/android/libraries/gsa/k/b/ae;->tpp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1
.end method
