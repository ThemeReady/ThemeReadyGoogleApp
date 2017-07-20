.class Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;
.super Lcom/google/android/apps/gsa/now/shared/ui/m;
.source "SourceFile"


# instance fields
.field public final lPU:I

.field public final lPV:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/now/shared/ui/m;-><init>(Landroid/view/View;I)V

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->lPU:I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextAlignment()I

    move-result v0

    .line 7
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/b;->lPV:I

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
