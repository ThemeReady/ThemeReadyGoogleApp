.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/au;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# instance fields
.field public final iCW:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->iCW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p2, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    if-nez v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p2, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 10
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->iCJ:Lcom/google/common/base/ay;

    invoke-interface {v1, v0}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->iCW:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V

    .line 6
    return-void
.end method

.method protected final c(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/au;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V

    .line 4
    return-void
.end method
