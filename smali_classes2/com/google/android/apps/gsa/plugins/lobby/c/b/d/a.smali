.class public Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;


# instance fields
.field public final ebH:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;

.field public final efh:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;

.field public final efi:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;

.field public final efy:Lcom/google/android/apps/gsa/plugins/lobby/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/lobby/c/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;Lcom/google/android/apps/gsa/plugins/lobby/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/e",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;->efh:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;->efi:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;->ebH:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;->efy:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    .line 6
    return-void
.end method


# virtual methods
.method public badgedShortcutsUpdated(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;->efy:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->eeB:Ljava/util/Set;

    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->eeB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 91
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->eeB:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->eey:Ljava/util/List;

    monitor-enter v2

    .line 95
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->eey:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 96
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->Ig()Ljava/util/Set;

    move-result-object v3

    .line 98
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    .line 99
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/f;->au(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 96
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 101
    :cond_0
    return-void
.end method

.method public barOrderUpdated([B)V
    .locals 4

    .prologue
    .line 53
    .line 55
    :try_start_0
    sget-object v0, Lcom/google/n/b/dq;->vSG:Lcom/google/n/b/dq;

    .line 57
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 63
    :goto_0
    if-nez v1, :cond_2

    .line 65
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 66
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 68
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 70
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;->efi:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;

    const v2, 0xc0006

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;->recordError(ILjava/lang/Throwable;)V

    .line 86
    :cond_0
    :goto_1
    return-void

    .line 62
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 72
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/n/b/dq;

    .line 74
    iget-object v0, v0, Lcom/google/n/b/dq;->vSF:Lcom/google/ac/bq;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;->ebH:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->efk:Ljava/util/List;

    monitor-enter v2
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :try_start_2
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->efk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 80
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->efk:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->efj:Lcom/google/android/apps/gsa/plugins/lobby/c/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->Im()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/c;->as(Ljava/util/List;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/ac/cb; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public shortcutsUpdated([B[B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;->efh:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;

    .line 9
    sget-object v0, Lcom/google/n/b/ds;->vSI:Lcom/google/n/b/ds;

    .line 11
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 17
    :goto_0
    if-nez v2, :cond_2

    .line 19
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 20
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 22
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 24
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;->efi:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;

    const v2, 0xc0006

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;->recordError(ILjava/lang/Throwable;)V

    .line 51
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;->barOrderUpdated([B)V

    .line 52
    return-void

    :cond_1
    move v2, v1

    .line 16
    goto :goto_0

    .line 26
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/n/b/ds;

    .line 28
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->efc:Ljava/util/Map;

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->a(Ljava/util/Map;Lcom/google/n/b/ds;)V

    .line 31
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->efd:Ljava/util/Map;

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 33
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->b(Ljava/util/Map;Lcom/google/n/b/ds;)V

    .line 34
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->eff:Lcom/google/android/apps/gsa/plugins/lobby/c/c;

    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->efd:Ljava/util/Map;

    .line 35
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/plugins/lobby/c/c;->as(Ljava/util/List;)V

    .line 37
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->efe:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    .line 38
    monitor-enter v3
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :try_start_2
    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->eeA:Ljava/lang/Object;

    .line 40
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->eey:Ljava/util/List;

    monitor-enter v2
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    :try_start_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->eey:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 44
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :try_start_5
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    .line 46
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->eeA:Ljava/lang/Object;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/plugins/lobby/c/f;->au(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/ac/cb; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/ac/cb; {:try_start_7 .. :try_end_7} :catch_0

    .line 44
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/ac/cb; {:try_start_9 .. :try_end_9} :catch_0
.end method
