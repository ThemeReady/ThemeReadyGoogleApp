.class public Lcom/google/android/libraries/gsa/k/b/ar;
.super Lcom/google/android/libraries/gsa/k/b/h;
.source "SourceFile"


# static fields
.field public static final tpB:Lcom/google/android/libraries/gsa/k/b/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/as;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/b/as;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/k/b/ar;->tpB:Lcom/google/android/libraries/gsa/k/b/as;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Lcom/google/m/b/b/a/u;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v1, Lcom/google/android/libraries/gsa/k/b/ar;->tpB:Lcom/google/android/libraries/gsa/k/b/as;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/k/b/ar;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/h;->b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/ar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/k/b/f;->toz:Lcom/google/android/libraries/gsa/k/b/aq;

    .line 16
    iget-object v2, p1, Lcom/google/m/b/b/a/u;->wdR:[Lcom/google/m/b/b/a/t;

    invoke-virtual {v1, v2, v0, p2}, Lcom/google/android/libraries/gsa/k/b/aq;->a([Lcom/google/m/b/b/a/t;Landroid/widget/LinearLayout;Lcom/google/android/libraries/gsa/k/b/a/c;)V

    .line 17
    return-void
.end method
