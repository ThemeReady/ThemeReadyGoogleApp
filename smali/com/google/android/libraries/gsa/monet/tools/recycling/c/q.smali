.class Lcom/google/android/libraries/gsa/monet/tools/recycling/c/q;
.super Landroid/support/v7/widget/fc;
.source "SourceFile"


# instance fields
.field public final tmf:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/q;->tmf:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final k(Landroid/support/v7/widget/fo;)V
    .locals 3

    .prologue
    .line 3
    .line 4
    iget v0, p1, Landroid/support/v7/widget/fo;->mItemViewType:I

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/q;->tmf:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/q;->P(II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/q;->tmf:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/fc;->k(Landroid/support/v7/widget/fo;)V

    .line 10
    return-void
.end method
