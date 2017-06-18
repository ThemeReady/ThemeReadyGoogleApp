.class Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;


# instance fields
.field public final synthetic kwr:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/m;->kwr:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSg()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/m;->kwr:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->aSk()V

    .line 3
    return-void
.end method

.method public final aSh()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/m;->kwr:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwh:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 10
    return-void
.end method
