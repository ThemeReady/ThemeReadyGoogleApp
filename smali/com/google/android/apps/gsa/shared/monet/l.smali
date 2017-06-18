.class public Lcom/google/android/apps/gsa/shared/monet/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final eFj:Lcom/google/android/libraries/gsa/monet/shared/c;

.field public final gNk:Lcom/google/android/apps/gsa/monet/a/al;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/monet/a/al;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/monet/y;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/l;->gNk:Lcom/google/android/apps/gsa/monet/a/al;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/l;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/l;->eFj:Lcom/google/android/libraries/gsa/monet/shared/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/l;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/am;Lcom/google/android/apps/gsa/shared/monet/af;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;
    .locals 19

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/monet/b;->aoa()Lcom/google/android/apps/gsa/shared/monet/c;

    move-result-object v18

    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/monet/l;->gNk:Lcom/google/android/apps/gsa/monet/a/al;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/shared/monet/l;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/monet/l;->eFj:Lcom/google/android/libraries/gsa/monet/shared/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/shared/monet/l;->blV:Lcom/google/android/libraries/c/a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/shared/monet/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/monet/a/al;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/am;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/libraries/gsa/monet/shared/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/monet/af;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V

    .line 8
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c;->a(Lcom/google/android/apps/gsa/shared/monet/o;)Lcom/google/android/apps/gsa/shared/monet/c;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/c;->aoc()Lcom/google/android/apps/gsa/shared/monet/k;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/monet/k;->aob()Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v1

    .line 11
    return-object v1
.end method
