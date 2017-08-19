.class public Lcom/google/android/libraries/material/a/c;
.super Lcom/google/android/libraries/material/a/b;
.source "SourceFile"


# instance fields
.field public bbR:I

.field public final sb:Landroid/animation/Animator;

.field public final twS:Ljava/lang/Runnable;

.field public final twT:I

.field public twU:Lcom/google/android/libraries/material/a/g;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/material/a/b;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/libraries/material/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/a/d;-><init>(Lcom/google/android/libraries/material/a/c;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/c;->twU:Lcom/google/android/libraries/material/a/g;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/material/a/c;->sb:Landroid/animation/Animator;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/material/a/c;->twT:I

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/material/a/c;->twS:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public static a(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/material/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/material/a/c;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/a/c;->g(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/libraries/material/a/e;->cbL()Lcom/google/android/libraries/material/a/e;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/material/a/c;->twU:Lcom/google/android/libraries/material/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/a/e;->a(Lcom/google/android/libraries/material/a/g;)V

    .line 13
    :cond_0
    return-void
.end method
