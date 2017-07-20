.class public Lcom/google/android/libraries/material/butterfly/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tiA:Lcom/google/android/libraries/material/butterfly/b/d;

.field public final tiB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/material/butterfly/b;",
            ">;"
        }
    .end annotation
.end field

.field public final tiC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/material/butterfly/b;",
            ">;"
        }
    .end annotation
.end field

.field public final tiD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/material/butterfly/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/butterfly/b/d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/material/butterfly/b/d;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/material/butterfly/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/butterfly/m;->tiC:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/butterfly/m;->tiD:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/material/butterfly/m;->tiA:Lcom/google/android/libraries/material/butterfly/b/d;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/butterfly/m;->tiB:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/m;->tiB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/butterfly/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/m;->tiC:Ljava/util/HashMap;

    .line 8
    iget-object v3, v0, Lcom/google/android/libraries/material/butterfly/b;->dGE:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/material/butterfly/b;->tih:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/m;->tiD:Ljava/util/HashMap;

    .line 14
    iget-object v3, v0, Lcom/google/android/libraries/material/butterfly/b;->tih:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/m;->tiD:Ljava/util/HashMap;

    .line 18
    iget-object v3, v0, Lcom/google/android/libraries/material/butterfly/b;->tih:Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/m;->tiD:Ljava/util/HashMap;

    .line 22
    iget-object v3, v0, Lcom/google/android/libraries/material/butterfly/b;->tih:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/m;->tiD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/material/butterfly/m;->tiD:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/m;->tiD:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_3
    return-void
.end method
