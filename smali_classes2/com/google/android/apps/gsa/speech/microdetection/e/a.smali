.class public Lcom/google/android/apps/gsa/speech/microdetection/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public final cyP:Ldagger/Lazy;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final jCz:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/w/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->jCz:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->cyP:Ldagger/Lazy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Lcom/google/android/apps/gsa/hotword/a;)V
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->jCz:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v12, p0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    iget-object v13, p0, Lcom/google/android/apps/gsa/speech/microdetection/e/a;->cyP:Ldagger/Lazy;

    move-object v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 11
    invoke-interface/range {v0 .. v13}, Lcom/google/android/apps/gsa/speech/n/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Lcom/google/android/apps/gsa/hotword/a;Lcom/google/android/apps/gsa/shared/w/a;Ldagger/Lazy;)V

    .line 12
    return-void
.end method
