.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic kIA:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/eg;->kIA:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/eg;->kIA:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    .line 4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kxJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/eg;->kIA:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->aSL()I

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/eg;->kIA:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/eg;->kIA:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->aSM()V

    .line 13
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
