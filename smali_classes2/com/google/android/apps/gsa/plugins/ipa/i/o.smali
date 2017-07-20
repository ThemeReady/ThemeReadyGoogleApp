.class public final Lcom/google/android/apps/gsa/plugins/ipa/i/o;
.super Lb/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
        ">;>;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
        ">;>;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final cAs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final cAt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cAy:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final dKz:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final dvL:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dvd:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final dvo:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final dwk:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public final dwn:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/m;",
            ">;"
        }
    .end annotation
.end field

.field public final dzh:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final dzi:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final dzw:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;Lb/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lb/b/b/e;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;",
            "Lb/b/d",
            "<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/m;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;

    .line 2
    invoke-static {v0}, Lb/b/b/d;->ac(Ljava/lang/Class;)Lb/b/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Lb/b/a/a;-><init>(Lh/a/a;Lb/b/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->cAs:Lh/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->cAt:Lh/a/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->cAy:Lb/b/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dKz:Lb/b/d;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dzh:Lb/b/d;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dvo:Lb/b/d;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dzw:Lb/b/d;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dwk:Lb/b/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dzi:Lb/b/d;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dwn:Lb/b/d;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dvL:Lb/b/d;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dvd:Lb/b/d;

    .line 16
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->zic:Lb/b/b/a;

    invoke-virtual {v2}, Lb/b/b/a;->bqN()V

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    const/4 v3, 0x1

    .line 34
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    move-object v8, v0

    const/4 v3, 0x2

    .line 35
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x3

    .line 36
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    const/4 v5, 0x4

    .line 37
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    const/4 v5, 0x5

    .line 38
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/ipa/b/l;

    const/4 v6, 0x6

    .line 39
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

    const/4 v7, 0x7

    .line 40
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/n/m;

    move-object v13, v0

    const/16 v7, 0x8

    .line 41
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/libraries/c/a;

    move-object v14, v0

    const/16 v7, 0x9

    .line 42
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 44
    const/16 v9, 0xf

    invoke-static {v2, v9}, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 46
    iget-object v9, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v9, v9, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 47
    const-string v10, "apps"

    .line 48
    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/plugins/ipa/i/b;->a(Lcom/google/android/apps/gsa/shared/n/a/f;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 49
    :cond_0
    const-string v2, "PplImsContactAppPrdMdl"

    const-string v3, "Shouldn\'t fetch contact apps."

    .line 50
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 121
    :goto_1
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->zic:Lb/b/b/a;

    invoke-virtual {v3}, Lb/b/b/a;->bqO()V

    .line 123
    return-object v2

    .line 53
    :cond_2
    :try_start_1
    iget-object v9, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v9, v9, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 56
    iget-object v10, v9, Lcom/google/android/apps/gsa/shared/n/a/n;->hAK:Ljava/lang/String;

    .line 57
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 59
    iget-object v10, v9, Lcom/google/android/apps/gsa/shared/n/a/n;->hAL:Ljava/lang/String;

    .line 60
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 61
    const-string v2, "PplImsContactAppPrdMdl"

    const-string v3, "The person should have unique key in cp2 or 3p app. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->zic:Lb/b/b/a;

    invoke-virtual {v3}, Lb/b/b/a;->bqO()V

    throw v2

    .line 64
    :cond_3
    :try_start_2
    iget-object v10, v8, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 65
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    .line 67
    iget-object v2, v8, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    goto :goto_1

    .line 70
    :cond_4
    iget-object v8, v9, Lcom/google/android/apps/gsa/shared/n/a/n;->hAK:Ljava/lang/String;

    .line 71
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 76
    new-instance v8, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    const-wide/16 v10, -0x1

    .line 78
    iget-object v9, v2, Lcom/google/android/apps/gsa/shared/n/a/n;->hAK:Ljava/lang/String;

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/n/a/n;->hAI:Ljava/lang/String;

    .line 82
    invoke-direct {v8, v10, v11, v9, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/r;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    .line 84
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x0

    .line 85
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/n/ac;->a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Z)Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 88
    :cond_5
    const/4 v7, 0x0

    .line 89
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 90
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    move-object v7, v13

    move-object v8, v14

    .line 92
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/i/m;->a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/plugins/ipa/n/m;Lcom/google/android/libraries/c/a;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 96
    :cond_6
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 100
    iget-object v7, v2, Lcom/google/android/apps/gsa/shared/n/a/n;->hAL:Ljava/lang/String;

    .line 103
    iget-object v8, v2, Lcom/google/android/apps/gsa/shared/n/a/n;->bCb:Ljava/lang/String;

    .line 106
    iget-object v9, v2, Lcom/google/android/apps/gsa/shared/n/a/n;->hAI:Ljava/lang/String;

    .line 107
    const/4 v10, 0x0

    .line 109
    iget-object v11, v2, Lcom/google/android/apps/gsa/shared/n/a/n;->dHu:Ljava/lang/String;

    .line 112
    iget-object v12, v2, Lcom/google/android/apps/gsa/shared/n/a/n;->hAJ:Ljava/lang/String;

    .line 113
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 117
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    move-object v7, v13

    move-object v8, v14

    .line 119
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/i/m;->a(Ljava/util/List;Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/b/l;Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/plugins/ipa/n/m;Lcom/google/android/libraries/c/a;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto/16 :goto_1
.end method

.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->zic:Lb/b/b/a;

    invoke-virtual {v0}, Lb/b/b/a;->bqM()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->cAs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method protected final zN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ai;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->cAy:Lb/b/d;

    invoke-interface {v0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dKz:Lb/b/d;

    invoke-interface {v1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dzh:Lb/b/d;

    invoke-interface {v2}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dvo:Lb/b/d;

    invoke-interface {v3}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dzw:Lb/b/d;

    invoke-interface {v4}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dwk:Lb/b/d;

    .line 23
    invoke-interface {v5}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dzi:Lb/b/d;

    invoke-interface {v6}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dwn:Lb/b/d;

    invoke-interface {v7}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 26
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dvL:Lb/b/d;

    invoke-interface {v8}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 27
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/o;->dvd:Lb/b/d;

    invoke-interface {v9}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 28
    const/16 v10, 0xa

    new-array v10, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 29
    invoke-static {v10}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
