.class Landroid/support/v4/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Tk:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/o;->Tk:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/o;->Tk:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Th:Z

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/o;->Tk:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-boolean v0, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->pL:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/o;->Tk:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/o;->Tk:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 6
    :cond_0
    return-void
.end method
