.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public Tg:Z

.field public Th:Z

.field public final Ti:Ljava/lang/Runnable;

.field public final Tj:Ljava/lang/Runnable;

.field public mStartTime:J

.field public pL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 5
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Tg:Z

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Th:Z

    .line 7
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->pL:Z

    .line 8
    new-instance v0, Landroid/support/v4/widget/n;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/n;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Ti:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Landroid/support/v4/widget/o;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/o;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Tj:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

.method private final de()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Ti:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Tj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 12
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->de()V

    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 15
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->de()V

    .line 16
    return-void
.end method
