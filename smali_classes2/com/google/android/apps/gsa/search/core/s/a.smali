.class public Lcom/google/android/apps/gsa/search/core/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/o/a;
.implements Lcom/google/android/apps/gsa/shared/logger/b/h;


# instance fields
.field public final fIt:Lcom/google/android/apps/gsa/o/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/o/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/s/a;->fIt:Lcom/google/android/apps/gsa/o/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final TQ()[Lcom/google/common/k/c/k;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/s/a;->fIt:Lcom/google/android/apps/gsa/o/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/o/a/a;->TQ()[Lcom/google/common/k/c/k;

    move-result-object v0

    return-object v0
.end method

.method public final TR()[Lcom/google/common/k/c/k;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/s/a;->fIt:Lcom/google/android/apps/gsa/o/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/o/a/a;->TR()[Lcom/google/common/k/c/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/gsa/logging/appflow/a;)V
    .locals 2

    .prologue
    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/s/a;->fIt:Lcom/google/android/apps/gsa/o/a/a;

    .line 17
    iget v1, p1, Lcom/google/android/libraries/gsa/logging/appflow/a;->fJd:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/o/a/a;->uE(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/NavigableSet;)V
    .locals 3

    .prologue
    .line 9
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logging/appflow/a;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/s/a;->fIt:Lcom/google/android/apps/gsa/o/a/a;

    .line 11
    iget v0, v0, Lcom/google/android/libraries/gsa/logging/appflow/a;->fJd:I

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/o/a/a;->uE(I)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/NavigableSet;Lcom/google/common/k/c/er;)V
    .locals 2

    .prologue
    .line 20
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logging/appflow/a;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/s/a;->fIt:Lcom/google/android/apps/gsa/o/a/a;

    .line 24
    iget v0, v0, Lcom/google/android/libraries/gsa/logging/appflow/a;->fJd:I

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/o/a/a;->uF(I)[Lcom/google/common/k/c/k;

    move-result-object v0

    .line 26
    iput-object v0, p2, Lcom/google/common/k/c/er;->fIu:[Lcom/google/common/k/c/k;

    .line 27
    :cond_0
    return-void
.end method

.method public final aV(II)Lcom/google/android/apps/gsa/o/b;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/s/a;->fIt:Lcom/google/android/apps/gsa/o/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/o/a/a;->aV(II)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    return-object v0
.end method

.method public final i(IIII)Lcom/google/android/apps/gsa/o/b;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/s/a;->fIt:Lcom/google/android/apps/gsa/o/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/o/a/a;->i(IIII)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    return-object v0
.end method

.method public final w(III)Lcom/google/android/apps/gsa/o/b;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/s/a;->fIt:Lcom/google/android/apps/gsa/o/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/o/a/a;->w(III)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    return-object v0
.end method
