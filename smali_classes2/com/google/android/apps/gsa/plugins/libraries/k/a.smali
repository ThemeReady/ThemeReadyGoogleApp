.class public Lcom/google/android/apps/gsa/plugins/libraries/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;


# instance fields
.field public final ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

.field public final ecD:Ljava/util/Collection;

.field public mState:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;Lcom/google/android/apps/gsa/plugins/libraries/c/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->ecD:Ljava/util/Collection;

    .line 5
    const/16 v1, 0x6f7

    invoke-virtual {p2, v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->mState:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/libraries/k/b;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->ecD:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->ecD:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->addShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/plugins/libraries/k/b;->Ik()V

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/libraries/k/b;)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->ecD:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->ecD:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->removeShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public badgedShortcutsUpdated(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public barOrderUpdated([B)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public shortcutsUpdated([B[B)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->mState:I

    if-eq v0, v1, :cond_1

    .line 22
    const-string v0, "ShortcutsAvailableHlpr"

    const-string v1, "Internal error: This callback is only allowed in enabled state."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->ecD:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "ShortcutsAvailableHlpr"

    const-string v1, "Internal error: This callback is only allowed when listeners are registered."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    :try_start_0
    sget-object v0, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 30
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    :goto_1
    if-nez v1, :cond_4

    .line 38
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 39
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 41
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 43
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "ShortcutsAvailableHlpr"

    const-string v3, "Failed to parse shortcuts container."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 35
    goto :goto_1

    .line 45
    :cond_4
    :try_start_1
    check-cast v0, Lcom/google/m/b/ds;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->mState:I

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->ecD:Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->ecD:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/k/b;

    .line 58
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/libraries/k/b;->Ik()V

    goto :goto_2

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->removeShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    goto :goto_0
.end method
