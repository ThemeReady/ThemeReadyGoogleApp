.class final Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba",
        "<TT;>;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;"
    }
.end annotation


# instance fields
.field public final synthetic ifH:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;->ifH:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifw:I

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/util/concurrent/Callable;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;->ifH:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifw:I

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;->cancel(Z)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;->ifH:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;->ifx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    .line 15
    invoke-interface {v1, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->g(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 16
    :cond_0
    return v0
.end method
