.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/n/b/c/et;",
        "Ljava/util/ArrayList",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final iLY:Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/ad",
            "<TT;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/h",
            "<TT;TC;>;TC;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/h",
            "<TT;TC;>;TC;Z)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->iLY:Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/google/n/b/c/et;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->h(Lcom/google/n/b/c/et;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/n/b/c/et;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/et;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v0, :cond_1

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->iLY:Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;

    .line 9
    iget v0, p1, Lcom/google/n/b/c/et;->wfq:I

    .line 11
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->iMc:Z

    .line 12
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v0, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 13
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->iLY:Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ad;->l(Lcom/google/n/b/c/er;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 15
    :cond_1
    return-object v2
.end method
