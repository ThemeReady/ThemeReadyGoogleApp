.class public Lcom/google/android/apps/gsa/sidekick/main/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iBP:Ljava/util/List;

.field public final iBQ:Lcom/google/android/apps/gsa/sidekick/main/k/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/k/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/g;->iBP:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/g;->iBQ:Lcom/google/android/apps/gsa/sidekick/main/k/m;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/g;->iBP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a(Lcom/google/m/b/d/ek;ZZ)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/g;->iBP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/c;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/k/g;->iBQ:Lcom/google/android/apps/gsa/sidekick/main/k/m;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/k/c;->a(Lcom/google/android/apps/gsa/sidekick/main/k/m;Lcom/google/m/b/d/ek;ZZ)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
