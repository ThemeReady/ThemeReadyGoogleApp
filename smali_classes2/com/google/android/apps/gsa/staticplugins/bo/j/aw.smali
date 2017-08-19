.class Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bo/j/q;


# instance fields
.field public iOc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

.field public final nkX:I

.field public final nkY:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/as;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkX:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkY:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->iOc:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 74
    const-string v0, "Ongoing request"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 78
    :goto_0
    const-string/jumbo v0, "start time"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkX:I

    int-to-long v4, v3

    .line 80
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 83
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 85
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;)V

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->iOc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const-string v0, "Successful request"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->iOc:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed request ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public final sX(I)V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 6
    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->iOc:Ljava/lang/Integer;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 11
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkM:Lcom/google/android/apps/gsa/staticplugins/bo/j/be;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkY:Ljava/util/List;

    .line 14
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->E(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 15
    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkX:I

    .line 17
    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    .line 18
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v6, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->q(ZI)V

    move v6, v4

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkg:Lcom/google/android/apps/gsa/proactive/l;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/proactive/l;->LP()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/r;

    move-object v3, v0

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 38
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlI:I

    .line 39
    invoke-interface {v3, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/r;->cx(II)V

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 20
    :cond_2
    if-eqz p1, :cond_3

    const/4 v3, 0x5

    if-ne p1, v3, :cond_6

    .line 21
    :cond_3
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v6, v3, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->q(ZI)V

    .line 22
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;

    .line 24
    iget-object v11, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    array-length v12, v11

    move v3, v5

    :goto_2
    if-ge v3, v12, :cond_4

    aget-object v2, v11, v3

    .line 25
    iget-object v13, v6, Lcom/google/android/apps/gsa/staticplugins/bo/j/be;->nls:Ljava/util/Map;

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;

    .line 26
    if-eqz v2, :cond_5

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 27
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bf;->tb(I)V

    .line 28
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_6
    move v6, v5

    .line 31
    goto :goto_0

    .line 42
    :cond_7
    if-nez v6, :cond_9

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;

    .line 44
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 45
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->nkR:Landroid/util/SparseArray;

    .line 47
    iget v8, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlI:I

    .line 48
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->bjg()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 51
    iget-wide v8, v6, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    .line 52
    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_8

    .line 53
    if-eqz p1, :cond_8

    .line 54
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 55
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 56
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/b;->nlJ:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 58
    iget-wide v8, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    .line 60
    packed-switch p1, :pswitch_data_0

    move v2, v5

    .line 68
    :goto_4
    invoke-virtual {v6, v8, v9, v2}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    goto :goto_3

    .line 61
    :pswitch_0
    const/16 v2, 0x18

    goto :goto_4

    .line 62
    :pswitch_1
    const/16 v2, 0x17

    goto :goto_4

    .line 63
    :pswitch_2
    const/4 v2, 0x6

    goto :goto_4

    .line 64
    :pswitch_3
    const/16 v2, 0x19

    goto :goto_4

    .line 65
    :pswitch_4
    const/16 v2, 0x1a

    goto :goto_4

    :pswitch_5
    move v2, v4

    .line 66
    goto :goto_4

    .line 70
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aw;->nkW:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biV()V

    .line 72
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
