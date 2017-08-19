.class Lcom/google/android/apps/gsa/staticplugins/training/v2/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oiO:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public final oiP:Landroid/widget/TextView;

.field public final oiQ:Landroid/widget/TextView;

.field public final oiR:Landroid/widget/ImageView;

.field public final oiS:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cj;->oiO:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cj;->oiP:Landroid/widget/TextView;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cj;->oiQ:Landroid/widget/TextView;

    .line 5
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cj;->oiR:Landroid/widget/ImageView;

    .line 6
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/cj;->oiS:Landroid/widget/ImageView;

    .line 7
    return-void
.end method
