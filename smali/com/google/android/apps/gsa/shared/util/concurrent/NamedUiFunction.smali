.class public abstract Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractUiTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractUiTask;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction",
        "<TI;TO;>;"
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

.method public static of(Ljava/lang/String;Lcom/google/common/base/Function;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Function",
            "<-TI;+TO;>;)",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction",
            "<TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/aq;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/aq;-><init>(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 3
    return-object v0
.end method
