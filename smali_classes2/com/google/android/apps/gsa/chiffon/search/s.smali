.class public final Lcom/google/android/apps/gsa/chiffon/search/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final byY:Ljavax/inject/Provider;

.field public final crW:Ljavax/inject/Provider;

.field public final cvQ:Ljavax/inject/Provider;

.field public final cvR:Ljavax/inject/Provider;

.field public final cwa:Ljavax/inject/Provider;

.field public final cwb:Ljavax/inject/Provider;

.field public final cwc:Ljavax/inject/Provider;

.field public final cwd:Ljavax/inject/Provider;

.field public final cwe:Ljavax/inject/Provider;

.field public final cwf:Ljavax/inject/Provider;

.field public final cwg:Ljavax/inject/Provider;

.field public final cwh:Ljavax/inject/Provider;

.field public final cwi:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwa:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->cvR:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->brG:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->boj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->brS:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwb:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwc:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwd:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->bon:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwe:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwf:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwg:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->cvQ:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->byY:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->crW:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwh:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwi:Ljavax/inject/Provider;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/chiffon/search/s;->bwt:Ljavax/inject/Provider;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 21

    .prologue
    .line 22
    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->bqX:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwa:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/be;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->cvR:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/q;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->brG:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->boj:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->brS:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwb:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/x;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwc:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/preferences/am;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwd:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/sidekick/main/a/p;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->bon:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwe:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/sidekick/main/a/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwf:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwg:Ljavax/inject/Provider;

    .line 36
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->cvQ:Ljavax/inject/Provider;

    .line 37
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->byY:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->crW:Ljavax/inject/Provider;

    .line 38
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwh:Ljavax/inject/Provider;

    .line 39
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->cwi:Ljavax/inject/Provider;

    .line 40
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/chiffon/search/s;->bwt:Ljavax/inject/Provider;

    .line 41
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v20

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-direct/range {v1 .. v20}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/be;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/preferences/am;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/sidekick/main/h/d;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 44
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 45
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 46
    return-object v1
.end method
