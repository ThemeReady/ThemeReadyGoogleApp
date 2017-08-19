.class Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic atr:Landroid/widget/PopupWindow;

.field public final synthetic lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

.field public final synthetic lVW:Landroid/view/View;

.field public lVY:Z

.field public final synthetic lVZ:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;Landroid/widget/SeekBar;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVZ:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->atr:Landroid/widget/PopupWindow;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVW:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVY:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVZ:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVZ:Landroid/widget/SeekBar;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 26
    if-eqz p3, :cond_0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVY:Z

    .line 28
    mul-int/lit8 v0, p2, 0x5

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVW:Landroid/view/View;

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVY:Z

    .line 7
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVW:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/t;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 15
    iget-object v3, v2, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    iget-object v3, v3, Lcom/google/m/b/d/rb;->wNW:Lcom/google/m/b/d/ra;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 16
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/n/g;->fp(J)I

    move-result v0

    .line 18
    iget v4, v3, Lcom/google/m/b/d/ra;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/m/b/d/ra;->aCT:I

    .line 19
    iput v0, v3, Lcom/google/m/b/d/ra;->wNV:I

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 22
    const/16 v3, 0x9a

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->I(Lcom/google/m/b/d/ek;)V

    .line 24
    return-void
.end method
