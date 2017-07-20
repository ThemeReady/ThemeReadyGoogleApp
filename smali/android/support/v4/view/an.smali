.class Landroid/support/v4/view/an;
.super Landroid/support/v4/view/al;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setScrollIndicators(II)V

    .line 3
    return-void
.end method

.method public final m(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 7
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5
    return-void
.end method
