.class public Lcom/google/android/apps/gsa/shared/ui/ao;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public final hRc:Lcom/google/android/apps/gsa/shared/ui/ap;

.field public hRd:I

.field public hRe:I

.field public hRf:Z

.field public hRg:I

.field public hRh:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ap;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRc:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 3
    invoke-interface {p2, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 4
    invoke-interface {p2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRg:I

    .line 5
    invoke-interface {p2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getMaxScrollY()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRh:I

    .line 6
    return-void
.end method


# virtual methods
.method public final awT()V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRe:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRd:I

    if-le v1, v2, :cond_1

    .line 15
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRg:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRd:I

    if-lt v1, v2, :cond_2

    .line 16
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRg:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRe:I

    if-ge v1, v2, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRg:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRd:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRe:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRd:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRc:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->w(F)V

    .line 25
    return-void

    .line 18
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRd:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRe:I

    if-le v1, v2, :cond_0

    .line 19
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRg:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRe:I

    if-lt v1, v2, :cond_0

    .line 21
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRg:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRd:I

    if-ge v1, v2, :cond_2

    .line 22
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRg:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRe:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRd:I

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRe:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollChanged(II)V
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRg:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRh:I

    if-eq v0, p2, :cond_1

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRg:I

    .line 9
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRh:I

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ao;->hRf:Z

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ao;->awT()V

    .line 12
    :cond_1
    return-void
.end method
