.class Lcom/google/android/apps/gsa/searchplate/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic hjj:Lcom/google/android/apps/gsa/searchplate/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/s;->hjj:Lcom/google/android/apps/gsa/searchplate/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/s;->hjj:Lcom/google/android/apps/gsa/searchplate/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/r;->aoM()V

    .line 3
    return-void
.end method
