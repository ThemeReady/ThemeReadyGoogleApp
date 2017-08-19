.class public Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;


# annotations
.annotation build Landroid/support/annotation/b;
.end annotation

.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public final eHM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;

.field public final eKD:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;

.field public final eKE:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;

.field public final eKI:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

.field public eKJ:I

.field public final ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKJ:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKD:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKE:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eHM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKI:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    .line 8
    return-void
.end method


# virtual methods
.method public badgedShortcutsUpdated(Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKI:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKx:Ljava/util/Set;

    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKu:Ljava/util/List;

    monitor-enter v2

    .line 106
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->eKu:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->LL()Ljava/util/Set;

    move-result-object v3

    .line 109
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

    check-cast v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    .line 110
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;->aw(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 107
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 112
    :cond_0
    return-void
.end method

.method public barOrderUpdated([B)V
    .locals 4

    .prologue
    .line 64
    .line 66
    :try_start_0
    sget-object v0, Lcom/google/m/b/dq;->wct:Lcom/google/m/b/dq;

    .line 68
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 74
    :goto_0
    if-nez v1, :cond_2

    .line 76
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 77
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 79
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 81
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKE:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;

    const v2, 0xc0006

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;->recordError(ILjava/lang/Throwable;)V

    .line 97
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 83
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/m/b/dq;

    .line 85
    iget-object v0, v0, Lcom/google/m/b/dq;->wcs:Lcom/google/aa/bm;

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eHM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;->eKG:Ljava/util/List;

    monitor-enter v2
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :try_start_2
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;->eKG:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 91
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;->eKG:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;->eKF:Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;->LM()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->az(Ljava/util/List;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/aa/bx; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public shortcutsUpdated([B[B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKD:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;

    .line 20
    sget-object v0, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 22
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 30
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 31
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 33
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 35
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKE:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;

    const v2, 0xc0006

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;->recordError(ILjava/lang/Throwable;)V

    .line 62
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->barOrderUpdated([B)V

    .line 63
    return-void

    :cond_1
    move v2, v1

    .line 27
    goto :goto_0

    .line 37
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/m/b/ds;

    .line 39
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->eKy:Ljava/util/Map;

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 41
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->a(Ljava/util/Map;Lcom/google/m/b/ds;)V

    .line 42
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->eKz:Ljava/util/Map;

    .line 43
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 44
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->b(Ljava/util/Map;Lcom/google/m/b/ds;)V

    .line 45
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->eKB:Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;

    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->eKz:Ljava/util/Map;

    .line 46
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->az(Ljava/util/List;)V

    .line 48
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;->eKA:Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;

    .line 49
    monitor-enter v3
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :try_start_2
    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;->eKw:Ljava/lang/Object;

    .line 51
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;->eKu:Ljava/util/List;

    monitor-enter v2
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    :try_start_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;->eKu:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 55
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
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

    check-cast v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    .line 57
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/d;->eKw:Ljava/lang/Object;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;->aw(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/aa/bx; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/aa/bx; {:try_start_7 .. :try_end_7} :catch_0

    .line 55
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/aa/bx; {:try_start_9 .. :try_end_9} :catch_0
.end method

.method public final startListening()V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKJ:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->addShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKJ:I

    .line 12
    return-void
.end method

.method public final stopListening()V
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKJ:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKJ:I

    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->eKJ:I

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->removeShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    .line 17
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
