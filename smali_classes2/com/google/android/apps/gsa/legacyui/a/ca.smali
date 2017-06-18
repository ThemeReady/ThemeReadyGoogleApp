.class public Lcom/google/android/apps/gsa/legacyui/a/ca;
.super Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
.source "SourceFile"


# instance fields
.field public final cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

.field public final cPI:Lcom/google/android/apps/gsa/legacyui/a/cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/legacyui/a/cb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/legacyui/a/ay;Lcom/google/android/apps/gsa/legacyui/a/ck;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/cc;

    invoke-direct {v2, p4, p5}, Lcom/google/android/apps/gsa/legacyui/a/cc;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Lcom/google/android/apps/gsa/legacyui/a/ck;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cPI:Lcom/google/android/apps/gsa/legacyui/a/cb;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cJn:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ca;->cPI:Lcom/google/android/apps/gsa/legacyui/a/cb;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/cb;->onServiceConnected()V

    .line 7
    return-void
.end method
