.class public Lcom/google/android/apps/gsa/shared/util/l/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/l/q;


# instance fields
.field public cSm:I

.field public cSn:I

.field public final ey:Ljava/util/List;

.field public ipM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/l/y;->ey:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/l/y;->cSm:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/l/y;->cSn:I

    if-eq v0, p2, :cond_1

    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/l/y;->cSm:I

    .line 12
    iput p2, p0, Lcom/google/android/apps/gsa/shared/util/l/y;->cSn:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/l/y;->azG()V

    .line 14
    :cond_1
    return-void
.end method

.method public final azG()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/l/y;->ey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/l/q;

    .line 7
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/l/y;->cSm:I

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/l/y;->ipM:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/gsa/shared/util/l/y;->cSn:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/l/q;->av(II)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/util/l/q;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/l/y;->ey:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Listener not added yet."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/l/y;->ey:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
