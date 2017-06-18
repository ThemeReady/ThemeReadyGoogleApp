.class public abstract Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;-><init>(Ljava/lang/String;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;IILjava/util/concurrent/Callable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    .line 6
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/concurrent/Callable;)V

    .line 8
    return-object v0
.end method
