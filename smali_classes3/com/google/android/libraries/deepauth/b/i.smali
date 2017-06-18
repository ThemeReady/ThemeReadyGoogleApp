.class Lcom/google/android/libraries/deepauth/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/f;


# instance fields
.field public final synthetic qIM:Lcom/google/android/libraries/e/o/c;

.field public final synthetic qIN:Lcom/google/android/libraries/deepauth/b/g;

.field public final synthetic qIO:Lcom/google/android/libraries/deepauth/b/h;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/b/h;Lcom/google/android/libraries/e/o/c;Lcom/google/android/libraries/deepauth/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/i;->qIO:Lcom/google/android/libraries/deepauth/b/h;

    iput-object p2, p0, Lcom/google/android/libraries/deepauth/b/i;->qIM:Lcom/google/android/libraries/e/o/c;

    iput-object p3, p0, Lcom/google/android/libraries/deepauth/b/i;->qIN:Lcom/google/android/libraries/deepauth/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ed(I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final rP()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/i;->qIO:Lcom/google/android/libraries/deepauth/b/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/b/h;->qIG:Lcom/google/android/libraries/e/o/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/i;->qIO:Lcom/google/android/libraries/deepauth/b/h;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/b/h;->qIL:Lcom/google/android/libraries/e/o/f;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/b/i;->qIM:Lcom/google/android/libraries/e/o/c;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/e/o/a;->a(Lcom/google/android/libraries/e/o/f;Lcom/google/android/libraries/e/o/c;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/deepauth/b/j;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/deepauth/b/j;-><init>(Lcom/google/android/libraries/deepauth/b/i;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/a/h;->a(Lcom/google/android/libraries/e/e/a/j;)V

    .line 9
    return-void
.end method
