.class public final Lcom/google/android/apps/gsa/plugins/ipa/j/m;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final cAh:Ldagger/a/d;

.field public final dCk:Ldagger/a/d;

.field public final dCl:Ldagger/a/d;

.field public final dPh:Ldagger/a/d;

.field public final dvX:Ldagger/a/d;

.field public final dwB:Ldagger/a/d;

.field public final dwy:Ldagger/a/d;

.field public final dye:Ldagger/a/d;

.field public final dyi:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->cAh:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dPh:Ldagger/a/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dCk:Ldagger/a/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dvX:Ldagger/a/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dye:Ldagger/a/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dCl:Ldagger/a/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dyi:Ldagger/a/d;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dwB:Ldagger/a/d;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dwy:Ldagger/a/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqO()V

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    const/4 v3, 0x1

    .line 32
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    move-object v8, v0

    const/4 v3, 0x2

    .line 33
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x3

    .line 34
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    const/4 v5, 0x4

    .line 35
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/ipa/b/n;

    const/4 v6, 0x5

    .line 36
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

    const/4 v7, 0x6

    .line 37
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/q/m;

    move-object v13, v0

    const/4 v7, 0x7

    .line 38
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/c/a;

    move-object v14, v0

    const/16 v7, 0x8

    .line 39
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FU()Lcom/google/android/apps/gsa/shared/l/a/m;

    move-result-object v12

    .line 42
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/16 v9, 0xf

    invoke-static {v2, v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v2

    const-string v9, "apps"

    .line 45
    invoke-static {v2, v9}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->a(Lcom/google/android/apps/gsa/shared/l/a/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    :cond_0
    const-string v2, "PplImsContactAppPrdMdl"

    const-string v3, "Shouldn\'t fetch contact apps."

    .line 47
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 109
    :goto_1
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->zft:Ldagger/a/b/a;

    invoke-virtual {v3}, Ldagger/a/b/a;->bqP()V

    .line 111
    return-object v2

    .line 50
    :cond_2
    :try_start_1
    iget-object v2, v12, Lcom/google/android/apps/gsa/shared/l/a/m;->hFL:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    iget-object v2, v12, Lcom/google/android/apps/gsa/shared/l/a/m;->hHH:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    const-string v2, "PplImsContactAppPrdMdl"

    const-string v3, "The person should have unique key in cp2 or 3p app. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->zft:Ldagger/a/b/a;

    invoke-virtual {v3}, Ldagger/a/b/a;->bqP()V

    throw v2

    .line 58
    :cond_3
    :try_start_2
    iget-object v2, v8, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 61
    iget-object v2, v8, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    goto :goto_1

    .line 64
    :cond_4
    iget-object v2, v12, Lcom/google/android/apps/gsa/shared/l/a/m;->hFL:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 67
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    const-wide/16 v8, -0x1

    .line 69
    iget-object v10, v12, Lcom/google/android/apps/gsa/shared/l/a/m;->hFL:Ljava/lang/String;

    .line 72
    iget-object v11, v12, Lcom/google/android/apps/gsa/shared/l/a/m;->hHF:Ljava/lang/String;

    .line 73
    invoke-direct {v2, v8, v9, v10, v11}, Lcom/google/android/apps/gsa/plugins/ipa/d/z;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v8, 0x1

    new-array v8, v8, [Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 75
    invoke-static {v8}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x0

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/q/ac;->a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Z)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 79
    :cond_5
    const/4 v7, 0x0

    .line 80
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    move-object v7, v13

    move-object v8, v14

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/plugins/ipa/q/m;Lcom/google/android/libraries/c/a;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 88
    :cond_6
    iget-object v7, v12, Lcom/google/android/apps/gsa/shared/l/a/m;->hHH:Ljava/lang/String;

    .line 91
    iget-object v8, v12, Lcom/google/android/apps/gsa/shared/l/a/m;->bAV:Ljava/lang/String;

    .line 94
    iget-object v9, v12, Lcom/google/android/apps/gsa/shared/l/a/m;->hHF:Ljava/lang/String;

    .line 95
    const/4 v10, 0x0

    .line 97
    iget-object v11, v12, Lcom/google/android/apps/gsa/shared/l/a/m;->dLX:Ljava/lang/String;

    .line 100
    iget-object v12, v12, Lcom/google/android/apps/gsa/shared/l/a/m;->hHG:Ljava/lang/String;

    .line 101
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 105
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    move-object v7, v13

    move-object v8, v14

    .line 107
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/j/k;->a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/b/n;Lcom/google/android/apps/gsa/plugins/ipa/d/ba;Lcom/google/android/apps/gsa/plugins/ipa/q/m;Lcom/google/android/libraries/c/a;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto/16 :goto_1
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->cAh:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dPh:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dCk:Ldagger/a/d;

    invoke-interface {v2}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dvX:Ldagger/a/d;

    invoke-interface {v3}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dye:Ldagger/a/d;

    .line 21
    invoke-interface {v4}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dCl:Ldagger/a/d;

    invoke-interface {v5}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dyi:Ldagger/a/d;

    invoke-interface {v6}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dwB:Ldagger/a/d;

    invoke-interface {v7}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 25
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->dwy:Ldagger/a/d;

    invoke-interface {v8}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 26
    const/16 v9, 0x9

    new-array v9, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 27
    invoke-static {v9}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
