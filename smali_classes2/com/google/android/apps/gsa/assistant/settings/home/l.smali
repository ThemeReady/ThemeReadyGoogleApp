.class Lcom/google/android/apps/gsa/assistant/settings/home/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic bLQ:Lcom/google/android/apps/gsa/assistant/settings/home/h;

.field public final synthetic bLS:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/h;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/l;->bLQ:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/l;->bLS:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/l;->bLS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/l;->bLS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/l;->bLQ:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    .line 5
    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/home/h;->bLK:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ap;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/l;->bLQ:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/home/h;->mDevice:Lcom/google/assistant/f/a/an;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/f/a/ap;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/ap;

    iput-object v0, v2, Lcom/google/assistant/f/a/an;->sbt:[Lcom/google/assistant/f/a/ap;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/l;->bLQ:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->qE()V

    .line 15
    return-void
.end method
