.class public Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;
.super Lcom/google/android/apps/gsa/s3/b/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public final ebj:Lcom/google/android/apps/gsa/s3/lib/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/speech/f/b/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/s3/lib/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;",
            "Lcom/google/speech/f/b/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/s3/lib/b;",
            ")V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/aa;Lcom/google/speech/f/b/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/s3/lib/b;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/aa;Lcom/google/speech/f/b/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/s3/lib/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/az;",
            ">;",
            "Lcom/google/speech/f/b/aa;",
            "Lcom/google/speech/f/b/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/s3/lib/b;",
            ")V"
        }
    .end annotation

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

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/j;Lcom/google/speech/f/b/j;Lcom/google/speech/f/b/aa;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;->ebj:Lcom/google/android/apps/gsa/s3/lib/b;

    .line 5
    return-void
.end method


# virtual methods
.method protected final tG()Lcom/google/speech/f/b/aw;
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/s3/b/d;->tG()Lcom/google/speech/f/b/aw;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;->ebj:Lcom/google/android/apps/gsa/s3/lib/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/s3/lib/b;->a(Lcom/google/speech/f/b/aw;)V

    .line 8
    return-object v0
.end method
