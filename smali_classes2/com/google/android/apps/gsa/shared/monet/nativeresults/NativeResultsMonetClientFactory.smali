.class public Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public final dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final gNT:Lcom/google/android/apps/gsa/shared/monet/y;

.field public final gNk:Lcom/google/android/apps/gsa/monet/a/al;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/monet/a/al;Lcom/google/android/apps/gsa/shared/monet/y;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->pJ:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->gNk:Lcom/google/android/apps/gsa/monet/a/al;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->gNT:Lcom/google/android/apps/gsa/shared/monet/y;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 8
    return-void
.end method

.method public static get(Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;)Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;->gNQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;

    .line 11
    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/monet/InitializationData;Z)Lcom/google/android/apps/gsa/shared/monet/MonetClient;
    .locals 19

    .prologue
    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->pJ:Landroid/app/Activity;

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/monet/af;->l(Landroid/app/Activity;)Lcom/google/android/apps/gsa/shared/monet/af;

    move-result-object v16

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/monet/b;->aoa()Lcom/google/android/apps/gsa/shared/monet/c;

    move-result-object v18

    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->pJ:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->gNk:Lcom/google/android/apps/gsa/monet/a/al;

    const/16 v6, 0x126

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->gNT:Lcom/google/android/apps/gsa/shared/monet/y;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->blV:Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move-object/from16 v17, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/gsa/shared/monet/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/monet/a/al;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/am;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/libraries/gsa/monet/shared/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/monet/af;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V

    .line 15
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c;->a(Lcom/google/android/apps/gsa/shared/monet/o;)Lcom/google/android/apps/gsa/shared/monet/c;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/c;->aoc()Lcom/google/android/apps/gsa/shared/monet/k;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/monet/k;->aob()Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v1

    .line 18
    return-object v1
.end method
