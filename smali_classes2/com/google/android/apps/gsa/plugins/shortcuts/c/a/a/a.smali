.class public Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public eKA:Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;

.field public eKB:Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;

.field public final eKy:Ljava/util/Map;

.field public final eKz:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->eKy:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->eKz:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->eKA:Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->eKB:Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;

    .line 6
    return-void
.end method

.method static a(Ljava/util/Map;Lcom/google/m/b/ds;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

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

    check-cast v0, Lcom/google/m/b/dn;

    .line 11
    iget v2, v0, Lcom/google/m/b/dn;->wce:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v2, v0, Lcom/google/m/b/dn;->ooF:I

    if-ne v2, v3, :cond_0

    .line 16
    iget v2, v0, Lcom/google/m/b/dn;->ooF:I

    if-ne v2, v3, :cond_1

    .line 17
    iget-object v0, v0, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/ds;

    .line 19
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->a(Ljava/util/Map;Lcom/google/m/b/ds;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    goto :goto_1

    .line 21
    :cond_2
    return-void
.end method

.method static b(Ljava/util/Map;Lcom/google/m/b/ds;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 26
    iget v2, v0, Lcom/google/m/b/dn;->ooF:I

    if-ne v2, v3, :cond_1

    .line 28
    iget v2, v0, Lcom/google/m/b/dn;->ooF:I

    if-ne v2, v3, :cond_0

    .line 29
    iget-object v0, v0, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/ds;

    .line 31
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->b(Ljava/util/Map;Lcom/google/m/b/ds;)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    goto :goto_1

    .line 33
    :cond_1
    iget v2, v0, Lcom/google/m/b/dn;->wce:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method
