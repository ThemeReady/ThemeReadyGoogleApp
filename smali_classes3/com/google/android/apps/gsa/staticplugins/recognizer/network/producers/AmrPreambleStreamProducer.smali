.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/AmrPreambleStreamProducer;
.super Lcom/google/android/apps/gsa/speech/l/a/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final d([BI)Lcom/google/speech/f/b/au;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/s3/a/d;->e([BI)Lcom/google/speech/f/b/au;

    move-result-object v0

    return-object v0
.end method
