.class public Lcom/google/android/apps/gsa/staticplugins/secondscreen/am;
.super Lcom/google/android/apps/gsa/sidekick/shared/b/e;
.source "SourceFile"


# instance fields
.field public final mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/main/o/i;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/b/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/am;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/q/b/c/eg;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/am;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/am;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/av;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/av;-><init>(Lcom/google/q/b/c/eg;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;

    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/main/entry/ab;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->l(Lcom/google/q/b/c/ep;)V

    .line 9
    :cond_0
    return-void
.end method
