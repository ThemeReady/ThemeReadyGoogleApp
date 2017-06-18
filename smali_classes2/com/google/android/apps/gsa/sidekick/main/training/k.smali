.class public Lcom/google/android/apps/gsa/sidekick/main/training/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eBr:I

.field public final hLV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->eBr:I

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->hLV:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final azt()V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->eBr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->eBr:I

    .line 8
    return-void
.end method

.method final azu()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 14
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->eBr:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->hLV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->hLV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->hLV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/k;->azu()V

    .line 12
    return-void
.end method
