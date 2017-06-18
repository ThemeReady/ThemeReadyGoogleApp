.class public abstract Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/exception/GsaError;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public Mb()Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 5
    return-object p0
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract isAuthError()Z
.end method
