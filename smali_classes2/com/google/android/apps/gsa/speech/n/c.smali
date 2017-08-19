.class public final Lcom/google/android/apps/gsa/speech/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final bLC:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final boo:Ljavax/inject/Provider;

.field public final bqY:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final cIa:Ljavax/inject/Provider;

.field public final cJf:Ljavax/inject/Provider;

.field public final cMm:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;

.field public final eYs:Ljavax/inject/Provider;

.field public final fbF:Ljavax/inject/Provider;

.field public final grk:Ljavax/inject/Provider;

.field public final jCA:Ljavax/inject/Provider;

.field public final jEv:Ljavax/inject/Provider;

.field public final jEw:Ljavax/inject/Provider;

.field public final jEx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/n/c;->jCA:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/n/c;->boj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/n/c;->bqY:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/n/c;->jEv:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/n/c;->grk:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/n/c;->bIC:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/n/c;->bon:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/n/c;->brG:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/n/c;->czl:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/n/c;->fbF:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/n/c;->eYs:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/n/c;->cIa:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/speech/n/c;->cMm:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/speech/n/c;->cJf:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/n/c;->cyW:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/n/c;->jEw:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/n/c;->bLC:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/n/c;->jEx:Ljavax/inject/Provider;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/n/c;->boo:Ljavax/inject/Provider;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    .prologue
    .line 22
    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/n/c;->jCA:Ljavax/inject/Provider;

    .line 24
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/n/c;->boj:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/n/c;->bqY:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/n/c;->jEv:Ljavax/inject/Provider;

    .line 27
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/n/c;->grk:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/n/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/n/c;->bIC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/n/c;->bon:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/speech/n/c;->brG:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/n/c;->czl:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/speech/n/c;->fbF:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/n/c;->eYs:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/n/c;->cIa:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/n/c;->cMm:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/util/bb;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/speech/n/c;->cJf:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/w/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/speech/n/c;->cyW:Ljavax/inject/Provider;

    .line 32
    invoke-static {v15}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/n/c;->jEw:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 33
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/speech/audio/r;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/n/c;->bLC:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 34
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/n/c;->jEx:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 35
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/n/c;->boo:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 36
    invoke-static/range {v19 .. v19}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v19

    .line 39
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/n/a;

    .line 40
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 41
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 42
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/util/v;

    .line 43
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 44
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/speech/e/b;

    .line 45
    iget-object v12, v12, Lcom/google/android/apps/gsa/speech/e/b;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 47
    invoke-interface/range {v1 .. v19}, Lcom/google/android/apps/gsa/speech/n/a;->a(Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/libraries/c/a;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/speech/e/c/b;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/shared/w/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/audio/r;Landroid/content/Context;Ljava/util/Set;Ldagger/Lazy;)Lcom/google/android/apps/gsa/speech/n/a/a;

    move-result-object v1

    .line 48
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/n/a/a;

    .line 50
    return-object v1
.end method
