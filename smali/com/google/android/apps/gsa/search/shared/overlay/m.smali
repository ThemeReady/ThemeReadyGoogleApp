.class Lcom/google/android/apps/gsa/search/shared/overlay/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic gAN:Lcom/google/android/apps/gsa/search/shared/overlay/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/m;->gAN:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/m;->gAN:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/m;->gAN:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->akr()V

    .line 4
    :cond_0
    return-void
.end method
