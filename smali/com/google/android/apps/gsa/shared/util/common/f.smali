.class public final Lcom/google/android/apps/gsa/shared/util/common/f;
.super Ljava/lang/Throwable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    const-string v0, "DEBUG: Not an Exception"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/common/f;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method
