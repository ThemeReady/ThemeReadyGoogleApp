.class public abstract Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractUiTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;


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

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/aq;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/aq;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 3
    return-object v0
.end method
