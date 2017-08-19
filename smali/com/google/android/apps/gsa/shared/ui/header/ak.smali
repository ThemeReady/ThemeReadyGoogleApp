.class Lcom/google/android/apps/gsa/shared/ui/header/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic idT:Lcom/google/android/apps/gsa/shared/ui/header/bj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ak;->idT:Lcom/google/android/apps/gsa/shared/ui/header/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ak;->idT:Lcom/google/android/apps/gsa/shared/ui/header/bj;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/bj;->cOl:Landroid/view/ViewPropertyAnimator;

    .line 4
    return-void
.end method
