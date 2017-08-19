.class public final Lcom/google/android/apps/gsa/plugins/ipa/a/aa;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dvR:Ldagger/a/d;

.field public final dvS:Ldagger/a/d;

.field public final dwd:Ldagger/a/d;

.field public final dwe:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->dvR:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->dvS:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->dwd:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->dwe:Ldagger/a/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 211
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqO()V

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/af;

    move-object v8, v0

    const/4 v2, 0x1

    .line 24
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x2

    .line 25
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    const/4 v3, 0x3

    .line 26
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/n/a;

    move-object v10, v0

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 32
    iget-object v2, v4, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, v4, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->HU()Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->zft:Ldagger/a/b/a;

    invoke-virtual {v3}, Ldagger/a/b/a;->bqP()V

    throw v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->cc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 37
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->d(Lcom/google/android/apps/gsa/plugins/ipa/f/an;)Lcom/google/android/apps/gsa/plugins/ipa/f/at;

    move-result-object v2

    move-object v12, v2

    .line 39
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "ttl"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "expiration"

    aput-object v5, v2, v3

    invoke-static {v12, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    iget-object v3, v8, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    if-gez v2, :cond_4

    const/4 v2, 0x1

    .line 43
    :goto_2
    if-nez v2, :cond_0

    .line 45
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 46
    const/4 v2, 0x2

    if-eq v15, v2, :cond_2

    const/4 v2, 0x4

    if-eq v15, v2, :cond_2

    const/4 v2, 0x3

    if-ne v15, v2, :cond_6

    .line 47
    :cond_2
    const-string v2, "Ipa.IcingRespParser"

    const-string v3, "Forbidden global search type for: [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "text1"

    .line 48
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 49
    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 v2, 0x0

    move-object v4, v2

    .line 99
    :goto_3
    if-eqz v4, :cond_0

    .line 100
    iget-object v2, v4, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    if-eqz v12, :cond_3

    .line 104
    iget v2, v4, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 105
    packed-switch v2, :pswitch_data_0

    .line 180
    :pswitch_0
    const-string v2, "Ipa.IcingRespParser"

    const-string v3, "Unknown detailed type: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 181
    iget v7, v4, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_3
    :goto_4
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 42
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 51
    :cond_6
    invoke-static {v4, v12}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;Lcom/google/android/apps/gsa/plugins/ipa/f/at;)V

    .line 52
    new-instance v11, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v11}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 53
    iget-object v2, v8, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKw:Lcom/google/android/apps/gsa/plugins/ipa/f/x;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->GZ()Lcom/google/android/apps/gsa/plugins/ipa/f/w;

    move-result-object v3

    .line 54
    iget-object v2, v8, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 55
    if-nez v3, :cond_e

    .line 56
    const/4 v3, 0x0

    .line 59
    :goto_5
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->xv:I

    .line 60
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/al;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/f/v;Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 62
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 63
    invoke-virtual {v8, v4, v15, v11}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;ILcom/google/ab/j/a/a/a/a/p;)V

    .line 64
    const-string/jumbo v2, "text1"

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 66
    invoke-virtual {v11, v2}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 67
    :cond_7
    const-string/jumbo v2, "text2"

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 69
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 70
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/f/ai;->dKB:Lcom/google/common/collect/dh;

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 71
    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 72
    :goto_6
    if-nez v2, :cond_8

    .line 73
    invoke-virtual {v11, v3}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 75
    :cond_8
    iget-object v2, v11, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 77
    const-string v3, "icon"

    .line 78
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 81
    const-string v5, "android.resource://"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 85
    invoke-virtual {v11, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cr(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 86
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GR()D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_a

    .line 87
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GR()D

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/google/ab/j/a/a/a/a/p;->H(D)Lcom/google/ab/j/a/a/a/a/p;

    .line 88
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GT()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    .line 89
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GT()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/google/ab/j/a/a/a/a/p;->ge(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 91
    :cond_b
    iget-wide v2, v11, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 92
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_d

    .line 93
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GT()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-nez v3, :cond_c

    .line 95
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GS()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 96
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/google/ab/j/a/a/a/a/p;->gd(J)Lcom/google/ab/j/a/a/a/a/p;

    :cond_d
    move-object v4, v11

    .line 97
    goto/16 :goto_3

    .line 57
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GQ()Ljava/lang/String;

    move-result-object v6

    .line 58
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->dJW:Ljava/util/Map;

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    goto/16 :goto_5

    .line 71
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 82
    :cond_10
    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 106
    :pswitch_1
    iget-object v2, v8, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKv:Lcom/google/android/apps/gsa/plugins/ipa/f/as;

    invoke-virtual {v2, v4, v12}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/f/at;)V

    goto/16 :goto_4

    .line 108
    :pswitch_2
    iget-object v2, v8, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKv:Lcom/google/android/apps/gsa/plugins/ipa/f/as;

    invoke-virtual {v2, v4, v12}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/f/at;)V

    goto/16 :goto_4

    .line 110
    :pswitch_3
    iget-object v2, v8, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKv:Lcom/google/android/apps/gsa/plugins/ipa/f/as;

    .line 111
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "name"

    aput-object v5, v2, v3

    invoke-static {v12, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "text"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "description"

    aput-object v6, v3, v5

    invoke-static {v12, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 114
    invoke-virtual {v4, v2}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 116
    invoke-virtual {v4, v3}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 119
    :cond_11
    :goto_8
    iget-object v2, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dLa:Ljava/util/HashMap;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 120
    if-eqz v2, :cond_12

    .line 121
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cr(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 122
    :cond_12
    iget-object v2, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKX:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    iget-object v2, v12, Lcom/google/android/apps/gsa/plugins/ipa/f/at;->dKX:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cp(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    goto/16 :goto_4

    .line 117
    :cond_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 118
    invoke-virtual {v4, v3}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_8

    .line 125
    :pswitch_4
    iget-object v5, v8, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->dKv:Lcom/google/android/apps/gsa/plugins/ipa/f/as;

    .line 126
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "appId"

    aput-object v6, v2, v3

    invoke-static {v12, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->dKT:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    const/16 v2, 0xa2

    invoke-virtual {v4, v2}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 130
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v7, "appName"

    aput-object v7, v2, v3

    invoke-static {v12, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    invoke-virtual {v4, v6}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 133
    invoke-virtual {v4, v6}, Lcom/google/ab/j/a/a/a/a/p;->Ct(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 134
    invoke-virtual {v4, v7}, Lcom/google/ab/j/a/a/a/a/p;->Cu(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 135
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v11, "originalTitle"

    aput-object v11, v2, v3

    invoke-static {v12, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    if-nez v2, :cond_1a

    .line 137
    iget-object v2, v4, Lcom/google/ab/j/a/a/a/a/p;->bBM:Ljava/lang/String;

    move-object v3, v2

    .line 139
    :goto_9
    invoke-virtual {v4, v3}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 140
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v15, "text"

    aput-object v15, v2, v11

    const/4 v11, 0x1

    const-string v15, "description"

    aput-object v15, v2, v11

    invoke-static {v12, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 141
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 142
    invoke-virtual {v4, v11}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 143
    :cond_14
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "postTime"

    aput-object v16, v2, v15

    invoke-static {v12, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    .line 144
    if-eqz v15, :cond_15

    .line 145
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->gd(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 146
    :cond_15
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "iconUrl"

    aput-object v17, v2, v16

    invoke-static {v12, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_1c

    .line 148
    const-string v16, "/"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 149
    const-string v16, "file:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_1b

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    :cond_16
    :goto_a
    invoke-virtual {v4, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cr(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 152
    :goto_b
    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "intentStr"

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/at;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 153
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1d

    const-string v16, "http"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1d

    .line 154
    invoke-virtual {v4, v12}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 159
    :goto_c
    new-instance v5, Lcom/google/ab/j/a/a/a/a/s;

    invoke-direct {v5}, Lcom/google/ab/j/a/a/a/a/s;-><init>()V

    iput-object v5, v4, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 160
    if-eqz v15, :cond_17

    .line 161
    iget-object v5, v4, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lcom/google/ab/j/a/a/a/a/s;->gf(J)Lcom/google/ab/j/a/a/a/a/s;

    .line 162
    :cond_17
    iget-object v5, v4, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v5, v3}, Lcom/google/ab/j/a/a/a/a/s;->CD(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 163
    if-eqz v11, :cond_18

    .line 164
    iget-object v5, v4, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    invoke-virtual {v5, v11}, Lcom/google/ab/j/a/a/a/a/s;->CE(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/s;

    .line 165
    :cond_18
    new-instance v5, Lcom/google/ab/j/a/a/a/a/t;

    invoke-direct {v5}, Lcom/google/ab/j/a/a/a/a/t;-><init>()V

    .line 166
    invoke-virtual {v5, v3}, Lcom/google/ab/j/a/a/a/a/t;->CI(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 167
    invoke-virtual {v5, v3}, Lcom/google/ab/j/a/a/a/a/t;->CJ(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 168
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lcom/google/ab/j/a/a/a/a/t;->pJ(Z)Lcom/google/ab/j/a/a/a/a/t;

    .line 169
    if-eqz v2, :cond_19

    .line 170
    invoke-virtual {v5, v2}, Lcom/google/ab/j/a/a/a/a/t;->CK(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;

    .line 171
    :cond_19
    iget-object v12, v4, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iput-object v5, v12, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 172
    const-string v5, "Ipa.ThngPrtoPrsr"

    .line 173
    const/4 v12, 0x3

    invoke-static {v5, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    const-string v5, "Ipa.ThngPrtoPrsr"

    const-string/jumbo v12, "title(%s), appTitle(%s), appId(%s), time(%d), text(%s), iconUrl(%s) to ipaResult."

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v3, v16, v17

    const/4 v3, 0x1

    aput-object v7, v16, v3

    const/4 v3, 0x2

    aput-object v6, v16, v3

    const/4 v3, 0x3

    aput-object v15, v16, v3

    const/4 v3, 0x4

    aput-object v11, v16, v3

    const/4 v3, 0x5

    aput-object v2, v16, v3

    move-object/from16 v0, v16

    invoke-static {v5, v12, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-string v2, "Ipa.ThngPrtoPrsr"

    const-string v3, "resultUrl:%s"

    .line 177
    iget-object v5, v4, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 178
    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    move-object v3, v2

    .line 138
    goto/16 :goto_9

    .line 149
    :cond_1b
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 151
    :cond_1c
    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cr(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    goto/16 :goto_b

    .line 155
    :cond_1d
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/ipa/f/as;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 156
    if-eqz v5, :cond_1e

    .line 157
    invoke-virtual {v4, v5}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    goto/16 :goto_c

    .line 158
    :cond_1e
    const-string v5, "Ipa.ThngPrtoPrsr"

    const-string v12, "Failed to get launchIntent for <%s>"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v6, v16, v17

    move-object/from16 v0, v16

    invoke-static {v5, v12, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 200
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-virtual {v10, v2}, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 204
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->zft:Ldagger/a/b/a;

    invoke-virtual {v3}, Ldagger/a/b/a;->bqP()V

    .line 206
    return-object v2

    :cond_20
    move-object v12, v2

    goto/16 :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->dvR:Ldagger/a/d;

    .line 12
    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->dvS:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->dwd:Ldagger/a/d;

    .line 15
    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/aa;->dwe:Ldagger/a/d;

    .line 17
    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 18
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 19
    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
