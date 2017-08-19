.class public Lcom/google/android/sidekick/shared/remoteapi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mpd:Lcom/google/m/b/d/fs;

.field public tPL:Z

.field public tPM:Z

.field public tPN:Z

.field public tPO:Z

.field public tPP:Z

.field public tPQ:Z

.field public tPR:Z

.field public tPT:Ljava/lang/Integer;

.field public tPU:Ljava/lang/Integer;

.field public tPV:Z

.field public tPW:Z

.field public tPY:Lcom/google/m/b/d/gx;

.field public final tPZ:Ljava/util/List;

.field public tQa:Lcom/google/m/b/d/qf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPL:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPN:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPM:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPP:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPQ:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPR:Z

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Be(I)Lcom/google/android/sidekick/shared/remoteapi/g;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPU:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public final Bf(I)Lcom/google/android/sidekick/shared/remoteapi/g;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPT:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final a([Lcom/google/m/b/d/ix;)Lcom/google/android/sidekick/shared/remoteapi/g;
    .locals 1
    .param p1    # [Lcom/google/m/b/d/ix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPZ:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public final ceq()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;
    .locals 17

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPY:Lcom/google/m/b/d/gx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->mpd:Lcom/google/m/b/d/fs;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPL:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPM:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPN:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPP:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPT:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPU:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPZ:Ljava/util/List;

    .line 18
    invoke-static {v10}, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->dW(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    .line 19
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPQ:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPR:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPO:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPV:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tPW:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tQa:Lcom/google/m/b/d/qf;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;-><init>(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/fs;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;ZZZZZLcom/google/m/b/d/qf;)V

    .line 20
    return-object v1
.end method
