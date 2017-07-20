.class Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/c/a;


# instance fields
.field public final synthetic ivW:Lcom/google/n/b/c/ek;

.field public final synthetic lAT:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

.field public final synthetic lAU:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;ZLcom/google/n/b/c/ek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->lAT:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->lAU:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->ivW:Lcom/google/n/b/c/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lf()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->lAT:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->mDestroyed:Z

    .line 4
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->lAT:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAK:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->aCa()V

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->lAT:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->lAU:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->ivW:Lcom/google/n/b/c/ek;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->a(ZLcom/google/n/b/c/ek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void
.end method
