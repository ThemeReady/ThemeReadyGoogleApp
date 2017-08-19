.class public Lcom/google/android/apps/gsa/speech/audio/b/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
