.class Lcom/google/android/apps/gsa/search/shared/overlay/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic fJL:Lcom/google/android/apps/gsa/search/shared/overlay/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->fJL:Lcom/google/android/apps/gsa/search/shared/overlay/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->fJL:Lcom/google/android/apps/gsa/search/shared/overlay/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/k;->fJL:Lcom/google/android/apps/gsa/search/shared/overlay/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/l;->agx()V

    .line 4
    :cond_0
    return-void
.end method
