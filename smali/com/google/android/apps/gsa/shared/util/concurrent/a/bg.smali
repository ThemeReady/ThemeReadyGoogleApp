.class final Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax",
        "<TT;>;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;"
    }
.end annotation


# instance fields
.field public final synthetic hoB:Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;->hoB:Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    .line 2
    invoke-direct {p0, v0, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->cancel(Z)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;->hoB:Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->g(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 7
    :cond_0
    return v0
.end method
