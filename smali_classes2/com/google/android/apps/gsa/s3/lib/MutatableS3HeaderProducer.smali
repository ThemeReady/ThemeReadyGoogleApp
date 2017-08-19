.class public Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;
.super Lcom/google/android/apps/gsa/s3/b/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public final eWF:Lcom/google/android/apps/gsa/s3/lib/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/s3/lib/b;)V
    .locals 8
    .param p2    # Lcom/google/speech/f/b/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/y;Lcom/google/speech/f/b/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/s3/lib/b;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/y;Lcom/google/speech/f/b/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/s3/lib/b;)V
    .locals 10
    .param p2    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/speech/f/b/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/speech/f/b/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v7, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;->eWF:Lcom/google/android/apps/gsa/s3/lib/b;

    .line 5
    return-void
.end method


# virtual methods
.method protected final tT()Lcom/google/speech/f/b/au;
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/s3/b/d;->tT()Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;->eWF:Lcom/google/android/apps/gsa/s3/lib/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/s3/lib/b;->a(Lcom/google/speech/f/b/au;)V

    .line 8
    return-object v0
.end method
