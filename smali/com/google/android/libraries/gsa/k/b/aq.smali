.class public Lcom/google/android/libraries/gsa/k/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public toB:Lcom/google/android/libraries/gsa/k/b/a;

.field public toC:Lcom/google/android/libraries/gsa/k/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/k/b/a;Lcom/google/android/libraries/gsa/k/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/aq;->toB:Lcom/google/android/libraries/gsa/k/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/aq;->toC:Lcom/google/android/libraries/gsa/k/b/a;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 31
    :goto_0
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/gsa/k/b/a;->dC(Landroid/view/View;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method final a([Lcom/google/m/b/b/a/t;Landroid/widget/LinearLayout;Lcom/google/android/libraries/gsa/k/b/a/c;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 5
    .line 6
    array-length v4, p1

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v5}, Lcom/google/m/b/b/a/t;->cpl()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/aq;->toB:Lcom/google/android/libraries/gsa/k/b/a;

    invoke-virtual {v5}, Lcom/google/m/b/b/a/t;->cpk()Lcom/google/m/b/b/a/s;

    move-result-object v5

    invoke-virtual {v0, v5, p3}, Lcom/google/android/libraries/gsa/k/b/a;->a(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)Lcom/google/android/libraries/gsa/k/b/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/b/an;->getView()Landroid/view/View;

    move-result-object v0

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v5}, Lcom/google/m/b/b/a/t;->cpn()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/aq;->toC:Lcom/google/android/libraries/gsa/k/b/a;

    invoke-virtual {v5}, Lcom/google/m/b/b/a/t;->cpm()Lcom/google/m/b/b/a/h;

    move-result-object v5

    invoke-virtual {v0, v5, p3}, Lcom/google/android/libraries/gsa/k/b/a;->a(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)Lcom/google/android/libraries/gsa/k/b/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/b/o;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    const-string v5, "UiComponentBinder"

    const-string v6, "Unsupported type"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method
