.class public abstract Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractUiTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractUiTask;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractUiTask;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ap;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ap;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 3
    return-object v0
.end method
