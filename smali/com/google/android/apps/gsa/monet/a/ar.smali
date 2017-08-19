.class final synthetic Lcom/google/android/apps/gsa/monet/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/i;


# instance fields
.field public final daQ:Lcom/google/android/apps/gsa/chiffon/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/chiffon/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/a/ar;->daQ:Lcom/google/android/apps/gsa/chiffon/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/u;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/ar;->daQ:Lcom/google/android/apps/gsa/chiffon/m;

    .line 2
    new-instance v12, Lcom/google/android/apps/gsa/monet/a/h;

    .line 3
    invoke-direct {v12}, Lcom/google/android/apps/gsa/monet/a/h;-><init>()V

    .line 6
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/m;

    iput-object v0, v12, Lcom/google/android/apps/gsa/monet/a/h;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/shared/monet/a/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/u;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V

    .line 10
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/a/a;

    iput-object v0, v12, Lcom/google/android/apps/gsa/monet/a/h;->cZx:Lcom/google/android/apps/gsa/shared/monet/a/a;

    .line 11
    iget-object v0, v12, Lcom/google/android/apps/gsa/monet/a/h;->cZx:Lcom/google/android/apps/gsa/shared/monet/a/a;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/monet/a/a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, v12, Lcom/google/android/apps/gsa/monet/a/h;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/chiffon/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/monet/a/a;

    .line 17
    invoke-direct {v0, v12}, Lcom/google/android/apps/gsa/monet/a/a;-><init>(Lcom/google/android/apps/gsa/monet/a/h;)V

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/monet/a/aq;->CT()Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    .line 19
    return-object v0
.end method
