.class public Lcom/google/android/apps/gsa/sidekick/main/training/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/a;
.end annotation


# instance fields
.field public iLR:I

.field public final iLS:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->iLR:I

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->iLS:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final aEj()V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->iLR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->iLR:I

    .line 6
    return-void
.end method

.method public final aEk()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->iLR:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->iLS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/k;->iLS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
