.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# instance fields
.field public final synthetic erv:I

.field public final synthetic mKL:Landroid/widget/TextView;

.field public final synthetic mKM:I

.field public final synthetic mKN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;Ljava/lang/String;Landroid/widget/TextView;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mKN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mKL:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->erv:I

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mKM:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mKN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mKL:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->erv:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mKM:I

    .line 5
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mKN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mKK:Landroid/support/v7/widget/RecyclerView;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mKN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mKK:Landroid/support/v7/widget/RecyclerView;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    :cond_0
    return-void
.end method
