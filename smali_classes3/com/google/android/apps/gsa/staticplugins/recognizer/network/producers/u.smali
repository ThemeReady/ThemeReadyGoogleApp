.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;
.super Lcom/google/android/apps/gsa/s3/b/d;
.source "SourceFile"


# instance fields
.field public final cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final mck:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/y/a/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final mcl:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/g/a/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/b/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/y/a/a/a/a/f;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ac;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/az;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/g/a/a/t;",
            ">;",
            "Lcom/google/speech/f/b/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            ")V"
        }
    .end annotation

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

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/j;Lcom/google/speech/f/b/j;Lcom/google/speech/f/b/aa;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;->mck:Ljava/util/concurrent/Future;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;->mcl:Ljava/util/concurrent/Future;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 5
    return-void
.end method


# virtual methods
.method public final tG()Lcom/google/speech/f/b/aw;
    .locals 4

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/s3/b/d;->tG()Lcom/google/speech/f/b/aw;

    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/google/speech/g/a/a/t;->wVe:Lcom/google/protobuf/a/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;->ebK:Lcom/google/android/apps/gsa/s3/b/ab;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;->mcl:Ljava/util/concurrent/Future;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/s3/b/ab;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/t;

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->ami()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/speech/f/b/aw;->nQ(Z)Lcom/google/speech/f/b/aw;

    .line 14
    sget-object v0, Lcom/google/speech/f/b/ad;->wRw:Lcom/google/protobuf/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;->mck:Ljava/util/concurrent/Future;

    const v3, 0x2000f

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/u;->a(Lcom/google/speech/f/b/aw;Lcom/google/protobuf/a/h;Ljava/util/concurrent/Future;I)V

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
