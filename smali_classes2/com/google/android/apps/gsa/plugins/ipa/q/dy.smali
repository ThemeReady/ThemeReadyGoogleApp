.class public Lcom/google/android/apps/gsa/plugins/ipa/q/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dWv:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xe44

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->dWv:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method static a(Ldagger/a/a;Ldagger/a/a;Ldagger/a/a;Ldagger/a/a;Ldagger/a/a;Ldagger/a/a;Ldagger/a/a;Ldagger/a/a;Ldagger/a/a;Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/plugins/ipa/b/ak;
    .locals 11

    .prologue
    .line 1
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;-><init>()V

    .line 2
    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->a(Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    .line 3
    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->a(Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    .line 5
    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-static {p3, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->a(Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;

    move-result-object v3

    .line 6
    move-object/from16 v0, p12

    move-object/from16 v1, p10

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    .line 8
    move-object/from16 v0, p7

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->a(Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    .line 10
    move-object/from16 v0, p8

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->a(Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    .line 12
    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-static {p4, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->a(Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    .line 14
    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->a(Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;

    move-result-object v3

    .line 15
    move-object/from16 v0, p12

    move-object/from16 v1, p10

    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    .line 18
    move-object/from16 v0, p5

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->a(Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;

    move-result-object v3

    .line 19
    new-instance v6, Lcom/google/common/collect/ck;

    invoke-direct {v6}, Lcom/google/common/collect/ck;-><init>()V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ab/j/a/a/a/a/p;

    .line 24
    iget v4, v3, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 25
    const/4 v9, 0x7

    if-eq v4, v9, :cond_1

    .line 27
    iget v4, v3, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 28
    const/16 v9, 0xe

    if-ne v4, v9, :cond_2

    .line 29
    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    iget-object v4, v3, Lcom/google/ab/j/a/a/a/a/p;->bBM:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 34
    iget-object v4, v3, Lcom/google/ab/j/a/a/a/a/p;->wwq:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    :goto_1
    iget-object v9, v3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 38
    invoke-interface {v6, v9}, Lcom/google/common/collect/jy;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 40
    iget-object v9, v3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 41
    invoke-interface {v6, v9}, Lcom/google/common/collect/jy;->cs(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 42
    :cond_3
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 45
    invoke-interface {v6, v3, v4}, Lcom/google/common/collect/jy;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    .line 49
    move-object/from16 v0, p6

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->a(Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    .line 50
    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->a(Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    .line 51
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->Gm()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v3

    return-object v3
.end method

.method static a(Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 83
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->g(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    const-string v0, "gettingMessageResults"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 86
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method

.method static a(Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 101
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->e(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-string v0, "gettingMediaResults"

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 104
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method

.method static a(Ldagger/a/d;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 140
    .line 141
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->dRh:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    iget-boolean v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 145
    if-eqz v2, :cond_3

    .line 146
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 162
    :goto_0
    if-eqz v2, :cond_4

    .line 163
    :goto_1
    if-eqz v0, :cond_5

    .line 164
    const-string v0, "gettingCalendarEventsResult"

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 165
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 168
    :goto_2
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_2

    .line 151
    iget v2, v2, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 152
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    const/16 v3, 0x17

    .line 157
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 159
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 160
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_3

    move v2, v0

    .line 161
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 162
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Ldagger/a/d;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 125
    .line 126
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->dTx:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 129
    :cond_0
    const-string v0, "gettingNomitaiResults"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 130
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method

.method private static a(Ldagger/a/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    :try_start_0
    invoke-virtual {p0}, Ldagger/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 55
    invoke-static {v1}, Lcom/google/common/base/cg;->N(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 56
    instance-of v4, v0, Ljava/lang/SecurityException;

    if-eqz v4, :cond_0

    move v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDJ:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {v1}, Lcom/google/common/base/cg;->N(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x6

    .line 68
    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    instance-of v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dDV:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 61
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    move v0, v2

    .line 62
    goto :goto_1

    :cond_1
    move v0, v3

    .line 63
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/cg;->N(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 72
    instance-of v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dDV:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 75
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    const/16 v4, 0x4e20

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDM:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V

    .line 79
    invoke-static {v1}, Lcom/google/common/base/cg;->N(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x7

    .line 80
    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 75
    goto :goto_2

    .line 82
    :cond_4
    throw v1
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 169
    .line 170
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 171
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/dy;->dWv:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 173
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 175
    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 177
    iget-boolean v0, v0, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 181
    :cond_1
    return-object p0
.end method

.method static b(Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->c(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const-string v0, "gettingGmailResults"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 92
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method

.method static b(Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 133
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 135
    :cond_0
    const-string v0, "gettingGmailIntelligenceResults"

    .line 136
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 137
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method

.method static c(Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 95
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->d(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const-string v0, "gettingSmsResults"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 98
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method

.method static d(Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 107
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->f(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const-string v0, "gettingContacts"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 110
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method

.method static e(Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 113
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->h(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 115
    :cond_0
    const-string v0, "gettingInstalledAppResults"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 116
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method

.method static f(Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 119
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->i(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const-string v0, "gettingPersonal3pResults"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 122
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method
