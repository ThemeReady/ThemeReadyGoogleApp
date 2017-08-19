.class final synthetic Lcom/google/android/apps/gsa/shared/monet/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final hLs:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/af;->hLs:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    return-void
.end method


# virtual methods
.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/af;->hLs:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    .line 2
    const-string v0, "PublishedRenderers"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "CreatedObservables"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hLr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 10
    :cond_1
    return-void
.end method
