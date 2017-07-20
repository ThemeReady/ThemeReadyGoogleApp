.class public Lcom/google/android/apps/gsa/sidekick/main/l/e;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/q;
.source "SourceFile"


# instance fields
.field public final iwU:Lcom/google/android/apps/gsa/sidekick/main/l/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/l/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/l/e;->iwU:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p2}, Lcom/google/n/b/c/ek;->coZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget v0, p2, Lcom/google/n/b/c/ek;->weA:I

    .line 16
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/l/e;->iwU:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->C(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/main/l/c;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->aCS()V

    .line 20
    :cond_0
    return-void
.end method

.method protected final f(Lcom/google/n/b/c/er;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-virtual {v0}, Lcom/google/n/b/c/ek;->coZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 7
    iget v0, v0, Lcom/google/n/b/c/ek;->weA:I

    .line 8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/l/e;->iwU:Lcom/google/android/apps/gsa/sidekick/main/l/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/l/a;->j(Lcom/google/n/b/c/er;)Lcom/google/android/apps/gsa/sidekick/main/l/c;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->aCS()V

    .line 12
    :cond_0
    return-void
.end method
