.class Lcom/google/android/gms/people/accountswitcherview/aj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic rPA:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/aj;->rPA:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/aj;->rPA:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPe:Lcom/google/android/gms/people/accountswitcherview/aq;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPe:Lcom/google/android/gms/people/accountswitcherview/aq;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/aq;->b(Lcom/google/android/gms/people/model/f;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/aj;->rPA:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPx:Lcom/google/android/gms/people/model/f;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPx:Lcom/google/android/gms/people/model/f;

    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rMZ:Lcom/google/android/gms/people/model/f;

    .line 10
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPx:Lcom/google/android/gms/people/model/f;

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPy:Lcom/google/android/gms/people/model/f;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPz:Lcom/google/android/gms/people/model/f;

    if-eqz v1, :cond_5

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPy:Lcom/google/android/gms/people/model/f;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPy:Lcom/google/android/gms/people/model/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPz:Lcom/google/android/gms/people/model/f;

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPd:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPz:Lcom/google/android/gms/people/model/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPy:Lcom/google/android/gms/people/model/f;

    .line 18
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rPz:Lcom/google/android/gms/people/model/f;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/aj;->rPA:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->bMa()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/aj;->rPA:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 22
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 24
    return-void
.end method
