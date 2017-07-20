.class public Lcom/google/android/sidekick/shared/remoteapi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mfF:Lcom/google/n/b/c/fs;

.field public tDi:Z

.field public tDj:Z

.field public tDk:Z

.field public tDl:Z

.field public tDm:Z

.field public tDn:Z

.field public tDo:Z

.field public tDq:Ljava/lang/Integer;

.field public tDr:Ljava/lang/Integer;

.field public tDs:Z

.field public tDt:Z

.field public tDv:Lcom/google/n/b/c/gx;

.field public final tDw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ix;",
            ">;"
        }
    .end annotation
.end field

.field public tDx:Lcom/google/n/b/c/qf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDi:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDk:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDj:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDm:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDn:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDo:Z

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AL(I)Lcom/google/android/sidekick/shared/remoteapi/g;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDr:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public final AM(I)Lcom/google/android/sidekick/shared/remoteapi/g;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDq:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final a([Lcom/google/n/b/c/ix;)Lcom/google/android/sidekick/shared/remoteapi/g;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDw:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public final ccC()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;
    .locals 17

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDv:Lcom/google/n/b/c/gx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->mfF:Lcom/google/n/b/c/fs;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDi:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDj:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDk:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDm:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDq:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDr:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDw:Ljava/util/List;

    .line 18
    invoke-static {v10}, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->dM(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    .line 19
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDn:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDo:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDl:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDs:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDt:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDx:Lcom/google/n/b/c/qf;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;-><init>(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/fs;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;ZZZZZLcom/google/n/b/c/qf;)V

    .line 20
    return-object v1
.end method
