.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;
.super Lcom/google/android/apps/gsa/s3/b/d;
.source "SourceFile"


# instance fields
.field public final cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final nrg:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrh:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/b/f;)V
    .locals 10
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;->nrg:Ljava/util/concurrent/Future;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;->nrh:Ljava/util/concurrent/Future;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 5
    return-void
.end method


# virtual methods
.method public final tT()Lcom/google/speech/f/b/au;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/s3/b/d;->tT()Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/google/speech/g/a/a/t;->ySB:Lcom/google/aa/a/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;->eXg:Lcom/google/android/apps/gsa/s3/b/ab;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;->nrh:Ljava/util/concurrent/Future;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/s3/b/ab;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/t;

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqA()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/speech/f/b/au;->pV(Z)Lcom/google/speech/f/b/au;

    .line 14
    sget-object v0, Lcom/google/speech/f/b/ab;->yOP:Lcom/google/aa/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;->nrg:Ljava/util/concurrent/Future;

    const v3, 0x2000f

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/w;->a(Lcom/google/speech/f/b/au;Lcom/google/aa/a/g;Ljava/util/concurrent/Future;I)V

    .line 15
    return-object v1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    const v2, 0x20006

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method
