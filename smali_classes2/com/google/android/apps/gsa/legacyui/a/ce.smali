.class public Lcom/google/android/apps/gsa/legacyui/a/ce;
.super Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
.source "SourceFile"


# instance fields
.field public final cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

.field public final cTr:Lcom/google/android/apps/gsa/legacyui/a/cf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/legacyui/a/cf;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/legacyui/a/bd;Lcom/google/android/apps/gsa/legacyui/a/co;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/cg;

    invoke-direct {v2, p4, p5}, Lcom/google/android/apps/gsa/legacyui/a/cg;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Lcom/google/android/apps/gsa/legacyui/a/co;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cTr:Lcom/google/android/apps/gsa/legacyui/a/cf;

    .line 4
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 8
    const-string v0, "VelvetSearchServiceClient"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 12
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 13
    return-void
.end method

.method protected final onConnected()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->onConnected()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ce;->cTr:Lcom/google/android/apps/gsa/legacyui/a/cf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/cf;->onServiceConnected()V

    .line 7
    return-void
.end method
