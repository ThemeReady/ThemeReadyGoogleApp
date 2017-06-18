.class public final Landroid/support/design/widget/Snackbar;
.super Landroid/support/design/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/g",
        "<",
        "Landroid/support/design/widget/Snackbar;",
        ">;"
    }
.end annotation


# instance fields
.field public hT:Landroid/support/design/widget/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/s",
            "<",
            "Landroid/support/design/widget/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/u;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    move-object v1, v2

    move-object v0, p0

    .line 5
    :cond_0
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_6

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_2

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/view/View;

    .line 14
    :cond_4
    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20
    sget v2, Landroid/support/design/g;->ao:I

    .line 21
    invoke-virtual {v0, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 22
    new-instance v2, Landroid/support/design/widget/Snackbar;

    invoke-direct {v2, v1, v0, v0}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/u;)V

    .line 24
    iget-object v0, v2, Landroid/support/design/widget/Snackbar;->dX:Landroid/support/design/widget/x;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/x;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 26
    iget-object v0, v0, Landroid/support/design/internal/SnackbarContentLayout;->dj:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iput p2, v2, Landroid/support/design/widget/g;->mDuration:I

    .line 31
    return-object v2
.end method

.method public static c(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/design/widget/g;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/design/widget/br;)Landroid/support/design/widget/Snackbar;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->hT:Landroid/support/design/widget/s;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->hT:Landroid/support/design/widget/s;

    .line 55
    if-nez v0, :cond_2

    .line 62
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    if-nez p1, :cond_3

    .line 71
    :cond_1
    :goto_1
    iput-object p1, p0, Landroid/support/design/widget/Snackbar;->hT:Landroid/support/design/widget/s;

    .line 72
    return-object p0

    .line 57
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/g;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Landroid/support/design/widget/g;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/g;->mCallbacks:Ljava/util/List;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/g;->mCallbacks:Ljava/util/List;

    .line 68
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/g;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->dX:Landroid/support/design/widget/x;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/x;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 38
    iget-object v0, v0, Landroid/support/design/internal/SnackbarContentLayout;->dk:Landroid/widget/Button;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :goto_0
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v1, Landroid/support/design/widget/bq;

    invoke-direct {v1, p0, p2}, Landroid/support/design/widget/bq;-><init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final u(I)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->dX:Landroid/support/design/widget/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/x;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 49
    iget-object v0, v0, Landroid/support/design/internal/SnackbarContentLayout;->dk:Landroid/widget/Button;

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    return-object p0
.end method