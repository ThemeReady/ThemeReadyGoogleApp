.class public Lcom/google/android/apps/gsa/search/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bSb:Ljava/lang/String;

.field public final eYf:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/f;->bSb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/f;->eYf:Lcom/google/common/base/au;

    .line 4
    return-void
.end method


# virtual methods
.method public final MP()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/f;->eYf:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/f;->eYf:Lcom/google/common/base/au;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/r/a;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/r/a;->fCU:Z

    .line 8
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final MQ()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/f;->eYf:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/f;->eYf:Lcom/google/common/base/au;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/r/a;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/r/a;->fCV:Z

    .line 13
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
