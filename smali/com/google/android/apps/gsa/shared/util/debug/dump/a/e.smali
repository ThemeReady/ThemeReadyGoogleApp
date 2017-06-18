.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/protobuf/a/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a/g",
            "<TT;>;>(TT;",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;->a(Lcom/google/protobuf/a/g;)V

    .line 3
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;[ILcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hh(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auP()V

    .line 29
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/c/a;->s([I)Ljava/util/List;

    move-result-object v0

    .line 30
    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/google/common/base/am;->f(C)Lcom/google/common/base/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auQ()V

    .line 32
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;[Lcom/google/protobuf/a/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a/g",
            "<TT;>;>(",
            "Ljava/lang/String;",
            "[TT;",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hh(Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auP()V

    .line 11
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;->a(Lcom/google/protobuf/a/g;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;->hpO:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auQ()V

    .line 17
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V
    .locals 3

    .prologue
    .line 18
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hh(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auP()V

    .line 21
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hi(Ljava/lang/String;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auQ()V

    .line 25
    :cond_1
    return-void
.end method
