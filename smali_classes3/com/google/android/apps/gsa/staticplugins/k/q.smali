.class public Lcom/google/android/apps/gsa/staticplugins/k/q;
.super Ljava/io/IOException;
.source "SourceFile"


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
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/k/q;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    return-void
.end method
