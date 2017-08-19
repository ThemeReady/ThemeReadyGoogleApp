.class Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/c/a;


# instance fields
.field public final synthetic iCQ:Lcom/google/m/b/d/ek;

.field public final synthetic lJQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;

.field public final synthetic lJR:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;ZLcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/u;->lJQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/u;->lJR:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/u;->iCQ:Lcom/google/m/b/d/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KY()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/u;->lJQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->mDestroyed:Z

    .line 4
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/u;->lJQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJH:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->aCr()V

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/u;->lJQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/u;->lJR:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/u;->iCQ:Lcom/google/m/b/d/ek;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->a(ZLcom/google/m/b/d/ek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void
.end method
