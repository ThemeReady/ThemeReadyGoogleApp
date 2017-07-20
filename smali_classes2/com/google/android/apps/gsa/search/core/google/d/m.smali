.class public Lcom/google/android/apps/gsa/search/core/google/d/m;
.super Lcom/google/android/apps/gsa/search/core/y/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/d/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/y/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/y/i;-><init>(Lcom/google/android/apps/gsa/search/core/y/k;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/y/l;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/d/m;->c(Lcom/google/android/apps/gsa/search/core/y/l;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final eN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
