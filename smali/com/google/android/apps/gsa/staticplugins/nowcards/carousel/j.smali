.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;


# instance fields
.field public final lEk:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/j;->lEk:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/j;->lEk:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lEc:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aXQ()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aXR()V

    goto :goto_0

    .line 8
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aXR()V

    goto :goto_0

    .line 10
    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aXR()V

    goto :goto_0
.end method
