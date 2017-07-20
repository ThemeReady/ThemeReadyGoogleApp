.class Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvi:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isNowALauncherScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 15
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvj:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lvm:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->iB(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/k;->lvs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lve:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->aXk()V

    goto :goto_0
.end method
