.class final Lcom/google/android/libraries/e/o/b/f;
.super Lcom/google/android/libraries/e/e/a/b/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/o/d;


# instance fields
.field public final qLH:Lcom/google/android/gms/people/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/e/e/a/b/i;-><init>(Lcom/google/android/gms/common/api/t;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/o/b/f;->qLH:Lcom/google/android/gms/people/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final bGy()Lcom/google/android/libraries/e/o/a/g;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/o/b/f;->qLH:Lcom/google/android/gms/people/j;

    invoke-interface {v0}, Lcom/google/android/gms/people/j;->bvU()Lcom/google/android/gms/people/c/d;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/e/o/a/b;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/o/a/b;-><init>(Lcom/google/android/gms/people/c/d;)V

    goto :goto_0
.end method
