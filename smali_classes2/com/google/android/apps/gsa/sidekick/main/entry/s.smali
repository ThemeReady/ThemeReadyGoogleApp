.class public Lcom/google/android/apps/gsa/sidekick/main/entry/s;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# instance fields
.field public final iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final iyY:Ljava/util/Collection;

.field public final izD:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->iyY:Ljava/util/Collection;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->izD:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->iyY:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jkt:Z

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->izD:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->c(Lcom/google/m/b/d/ek;Ljava/util/List;)V

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->iyW:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->b(Lcom/google/m/b/d/ek;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
