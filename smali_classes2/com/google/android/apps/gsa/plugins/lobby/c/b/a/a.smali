.class public Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final efc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/n/b/dn;",
            ">;"
        }
    .end annotation
.end field

.field public final efd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/n/b/dn;",
            ">;"
        }
    .end annotation
.end field

.field public efe:Lcom/google/android/apps/gsa/plugins/lobby/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/lobby/c/d",
            "<",
            "Lcom/google/n/b/ds;",
            ">;"
        }
    .end annotation
.end field

.field public eff:Lcom/google/android/apps/gsa/plugins/lobby/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/lobby/c/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->efc:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->efd:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->efe:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->eff:Lcom/google/android/apps/gsa/plugins/lobby/c/c;

    .line 6
    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/google/n/b/ds;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/n/b/dn;",
            ">;",
            "Lcom/google/n/b/ds;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/n/b/ds;->vSH:Lcom/google/ac/ca;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/dn;

    .line 11
    iget v2, v0, Lcom/google/n/b/dn;->vSr:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v2, v0, Lcom/google/n/b/dn;->ogI:I

    if-ne v2, v3, :cond_0

    .line 16
    iget v2, v0, Lcom/google/n/b/dn;->ogI:I

    if-ne v2, v3, :cond_1

    .line 17
    iget-object v0, v0, Lcom/google/n/b/dn;->ogJ:Ljava/lang/Object;

    check-cast v0, Lcom/google/n/b/ds;

    .line 19
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->a(Ljava/util/Map;Lcom/google/n/b/ds;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/google/n/b/ds;->vSI:Lcom/google/n/b/ds;

    goto :goto_1

    .line 21
    :cond_2
    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/google/n/b/ds;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/n/b/dn;",
            ">;",
            "Lcom/google/n/b/ds;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/n/b/ds;->vSH:Lcom/google/ac/ca;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/dn;

    .line 26
    iget v2, v0, Lcom/google/n/b/dn;->ogI:I

    if-ne v2, v3, :cond_1

    .line 28
    iget v2, v0, Lcom/google/n/b/dn;->ogI:I

    if-ne v2, v3, :cond_0

    .line 29
    iget-object v0, v0, Lcom/google/n/b/dn;->ogJ:Ljava/lang/Object;

    check-cast v0, Lcom/google/n/b/ds;

    .line 31
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->b(Ljava/util/Map;Lcom/google/n/b/ds;)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/google/n/b/ds;->vSI:Lcom/google/n/b/ds;

    goto :goto_1

    .line 33
    :cond_1
    iget v2, v0, Lcom/google/n/b/dn;->vSr:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method
