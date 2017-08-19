.class public abstract Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;-><init>(Ljava/lang/String;II)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    return-void
.end method

.method public static of(Ljava/lang/String;IILjava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/am;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/am;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 3
    return-object v0
.end method
