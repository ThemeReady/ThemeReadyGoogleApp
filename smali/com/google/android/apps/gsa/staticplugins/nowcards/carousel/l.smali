.class Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ch;


# instance fields
.field public final synthetic lEl:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/l;->lEl:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/l;->lEl:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 3
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lEb:Z

    .line 4
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/l;->lEl:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lDX:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/l;->lEl:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lEa:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
