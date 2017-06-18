.class public Lcom/google/android/sidekick/shared/remoteapi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ioa:Z

.field public ioc:Z

.field public iod:Z

.field public ioe:Ljava/lang/Integer;

.field public iof:Ljava/lang/Integer;

.field public ioh:Z

.field public ioi:Z

.field public ioj:Z

.field public iol:Z

.field public leg:Lcom/google/q/b/c/fo;

.field public rzc:Z

.field public rze:Z

.field public rzg:Lcom/google/q/b/c/gt;

.field public final rzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/iq;",
            ">;"
        }
    .end annotation
.end field

.field public rzi:Lcom/google/q/b/c/pw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioa:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioc:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->rzc:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->iod:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioh:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioi:Z

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->rzh:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/q/b/c/iq;)Lcom/google/android/sidekick/shared/remoteapi/g;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->rzh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->rzh:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public final bNc()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;
    .locals 17

    .prologue
    .line 16
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->rzg:Lcom/google/q/b/c/gt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->leg:Lcom/google/q/b/c/fo;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioa:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->rzc:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioc:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->iod:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioe:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->iof:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->rzh:Ljava/util/List;

    .line 18
    invoke-static {v10}, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->cU(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    .line 19
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioh:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioi:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioj:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->rze:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->iol:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->rzi:Lcom/google/q/b/c/pw;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;-><init>(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/fo;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;ZZZZZLcom/google/q/b/c/pw;)V

    .line 20
    return-object v1
.end method

.method public final yo(I)Lcom/google/android/sidekick/shared/remoteapi/g;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->iof:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public final yp(I)Lcom/google/android/sidekick/shared/remoteapi/g;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/g;->ioe:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method
