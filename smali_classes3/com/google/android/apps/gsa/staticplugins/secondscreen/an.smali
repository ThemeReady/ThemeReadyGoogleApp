.class public Lcom/google/android/apps/gsa/staticplugins/secondscreen/an;
.super Lcom/google/android/apps/gsa/sidekick/shared/b/e;
.source "SourceFile"


# instance fields
.field public final nUU:Lcom/google/android/apps/gsa/sidekick/main/o/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/main/o/i;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/b/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/an;->nUU:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/m/b/d/ek;I)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/an;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/an;->nUU:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/av;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/av;-><init>(Lcom/google/m/b/d/ek;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->b(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/an;->nUU:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/aw;-><init>(Lcom/google/m/b/d/ek;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->b(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V

    .line 7
    return-void
.end method
