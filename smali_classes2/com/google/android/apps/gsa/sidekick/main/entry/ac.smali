.class public Lcom/google/android/apps/gsa/sidekick/main/entry/ac;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# instance fields
.field public final iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final izS:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->izS:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->izS:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jkt:Z

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V

    .line 12
    return-void
.end method

.method protected final c(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V

    .line 14
    return-void
.end method
