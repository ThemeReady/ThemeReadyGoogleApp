.class Lcom/google/android/apps/gsa/searchnow/br;
.super Lcom/google/android/apps/gsa/shared/monet/ae;
.source "SourceFile"


# instance fields
.field public final synthetic hou:Lcom/google/android/apps/gsa/searchnow/aw;

.field public final hox:Lcom/google/common/base/au;

.field public hoy:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mPaddingTop:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/aw;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/br;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/ae;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/br;->hox:Lcom/google/common/base/au;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 6
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ca:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/u;->kd(I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->hoy:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/br;->hoy:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addView(Landroid/view/View;I)V

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->mPaddingTop:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/br;->kf(I)V

    .line 12
    return-void
.end method

.method public final d(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->hoy:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoE()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->hoy:Landroid/view/View;

    .line 18
    return-void
.end method

.method final kf(I)V
    .locals 5

    .prologue
    .line 19
    iput p1, p0, Lcom/google/android/apps/gsa/searchnow/br;->mPaddingTop:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->hoy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/br;->hoy:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/br;->hoy:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/searchnow/br;->mPaddingTop:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/br;->hoy:Landroid/view/View;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/br;->hoy:Landroid/view/View;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    :cond_0
    return-void
.end method
