.class public abstract Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/at;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 7
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

.method public static a(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/ae;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ae;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/aa;)V

    .line 3
    return-object v0
.end method
