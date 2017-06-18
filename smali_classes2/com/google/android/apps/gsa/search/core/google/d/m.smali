.class public Lcom/google/android/apps/gsa/search/core/google/d/m;
.super Lcom/google/android/apps/gsa/search/core/z/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/d/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/z/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/z/k;-><init>(Lcom/google/android/apps/gsa/search/core/z/m;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/z/n;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/d/m;->c(Lcom/google/android/apps/gsa/search/core/z/n;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final dv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
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
