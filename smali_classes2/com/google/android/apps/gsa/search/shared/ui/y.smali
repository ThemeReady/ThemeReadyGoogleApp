.class public Lcom/google/android/apps/gsa/search/shared/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public dna:I

.field public fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

.field public final synthetic fWE:Lcom/google/android/apps/gsa/search/shared/ui/w;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWE:Lcom/google/android/apps/gsa/search/shared/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    if-nez v2, :cond_0

    .line 48
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/ui/z;->getLineCount()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWE:Lcom/google/android/apps/gsa/search/shared/ui/w;

    .line 6
    iget v3, v3, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWs:I

    .line 7
    if-gt v2, v3, :cond_3

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWE:Lcom/google/android/apps/gsa/search/shared/ui/w;

    iget v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->dna:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    .line 10
    if-ltz v3, :cond_1

    .line 11
    iget v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->dna:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/ui/z;->ahA()I

    move-result v4

    if-le v3, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWA:Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    .line 15
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/ui/z;->jw:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/ui/z;->jw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    .line 19
    :goto_1
    long-to-float v3, p4

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    .line 20
    iget v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->dna:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    .line 21
    if-gez v4, :cond_7

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    .line 23
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/shared/ui/z;->fWF:Landroid/text/Layout;

    if-eqz v5, :cond_4

    .line 24
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/ui/z;->fWF:Landroid/text/Layout;

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 27
    :cond_4
    iget v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->dna:I

    neg-int v4, v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWE:Lcom/google/android/apps/gsa/search/shared/ui/w;

    iget v5, v5, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWu:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 28
    sub-int v4, v2, v3

    if-le v4, v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    sub-int v1, v2, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/z;->iz(I)V

    goto :goto_0

    :cond_5
    move v2, v0

    .line 17
    goto :goto_1

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/ui/z;->iz(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWE:Lcom/google/android/apps/gsa/search/shared/ui/w;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWA:Z

    goto :goto_0

    .line 32
    :cond_7
    iget v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->dna:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/ui/z;->ahA()I

    move-result v5

    if-le v4, v5, :cond_a

    .line 33
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    .line 34
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/shared/ui/z;->fWF:Landroid/text/Layout;

    if-eqz v5, :cond_8

    .line 35
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/shared/ui/z;->fWF:Landroid/text/Layout;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/ui/z;->getLineCount()I

    move-result v6

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/ui/z;->fWE:Lcom/google/android/apps/gsa/search/shared/ui/w;

    .line 36
    iget v4, v4, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWs:I

    .line 37
    sub-int v4, v6, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 40
    :goto_2
    iget v4, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->dna:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/ui/z;->ahA()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWE:Lcom/google/android/apps/gsa/search/shared/ui/w;

    iget v5, v5, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWu:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 42
    add-int v4, v2, v3

    if-ge v4, v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    add-int v1, v2, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/z;->iz(I)V

    goto/16 :goto_0

    .line 38
    :cond_8
    const v0, 0x7fffffff

    goto :goto_2

    .line 44
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWD:Lcom/google/android/apps/gsa/search/shared/ui/z;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/ui/z;->iz(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWE:Lcom/google/android/apps/gsa/search/shared/ui/w;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWA:Z

    goto/16 :goto_0

    .line 47
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/y;->fWE:Lcom/google/android/apps/gsa/search/shared/ui/w;

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/ui/w;->fWA:Z

    goto/16 :goto_0
.end method
