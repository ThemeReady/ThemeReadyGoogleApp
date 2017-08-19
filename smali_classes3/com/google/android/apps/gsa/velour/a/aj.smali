.class Lcom/google/android/apps/gsa/velour/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/af;


# instance fields
.field public final hBq:Ljava/lang/Object;

.field public volatile iqj:Lcom/google/android/apps/gsa/shared/velour/af;

.field public final oLV:Lcom/google/android/apps/gsa/velour/a/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/a/ah;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/aj;->hBq:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/aj;->oLV:Lcom/google/android/apps/gsa/velour/a/ah;

    .line 4
    return-void
.end method

.method private final zf()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/aj;->iqj:Lcom/google/android/apps/gsa/shared/velour/af;

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/aj;->hBq:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/aj;->iqj:Lcom/google/android/apps/gsa/shared/velour/af;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/aj;->oLV:Lcom/google/android/apps/gsa/velour/a/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/ah;->bso()Lcom/google/android/apps/gsa/shared/velour/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/aj;->iqj:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 9
    :cond_0
    monitor-exit v1

    .line 10
    :cond_1
    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final azP()Lcom/google/android/libraries/velour/api/g;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/aj;->zf()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/aj;->iqj:Lcom/google/android/apps/gsa/shared/velour/af;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/af;->azP()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "LazyPluginMapper"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/aj;->iqj:Lcom/google/android/apps/gsa/shared/velour/af;

    if-nez v0, :cond_0

    .line 17
    const-string v0, "not initialized"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/aj;->iqj:Lcom/google/android/apps/gsa/shared/velour/af;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0
.end method

.method public final js(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/aj;->zf()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/aj;->iqj:Lcom/google/android/apps/gsa/shared/velour/af;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/velour/af;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
