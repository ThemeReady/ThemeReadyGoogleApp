.class Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/b/a;


# instance fields
.field public final synthetic hDe:Lcom/google/q/b/c/eg;

.field public final synthetic kBA:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;Lcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->kBA:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->hDe:Lcom/google/q/b/c/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HI()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->kBA:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->mDestroyed:Z

    .line 4
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->kBA:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBs:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->axA()V

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->kBA:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->mDestroyed:Z

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->kBA:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBs:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->axB()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->kBA:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->koP:Lcom/google/android/apps/gsa/sidekick/main/entry/aj;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->hDe:Lcom/google/q/b/c/eg;

    .line 20
    iget v1, v1, Lcom/google/q/b/c/eg;->bkq:I

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/u;->hDe:Lcom/google/q/b/c/eg;

    .line 22
    iget-wide v2, v2, Lcom/google/q/b/c/eg;->tUC:J

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->p(IJ)J

    move-result-wide v2

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/aj;->m(JZ)V

    .line 25
    return-void
.end method
