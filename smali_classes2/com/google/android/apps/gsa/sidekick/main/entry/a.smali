.class public Lcom/google/android/apps/gsa/sidekick/main/entry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/ad;


# instance fields
.field public final iyV:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;)V
    .locals 1
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/a;->iyV:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 8
    check-cast v0, Lcom/google/m/b/d/ek;

    .line 10
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/a;->iyV:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iget-object v1, v1, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iget-object v1, v1, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-object v4

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iget-object v1, v1, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    .line 14
    iget-object v2, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iget-object v3, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iget-object v3, v3, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    iput-object v3, v2, Lcom/google/m/b/d/u;->wfu:Lcom/google/m/b/d/ai;

    .line 15
    iget-object v0, v0, Lcom/google/m/b/d/ek;->pER:Lcom/google/m/b/d/u;

    iput-object v1, v0, Lcom/google/m/b/d/u;->wft:Lcom/google/m/b/d/ai;

    goto :goto_0
.end method
