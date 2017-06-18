.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/o;
.super Lcom/google/android/apps/gsa/s3/b/d;
.source "SourceFile"


# instance fields
.field public final bYS:Ljava/lang/String;

.field public final mch:Lcom/google/speech/g/a/a/n;


# direct methods
.method public constructor <init>(Lcom/google/speech/g/a/a/n;Lcom/google/speech/f/b/j;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/aa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/speech/g/a/a/n;",
            "Lcom/google/speech/f/b/j;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/az;",
            ">;",
            "Lcom/google/speech/f/b/aa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v9, "pron-learning-tts"

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/j;Lcom/google/speech/f/b/j;Lcom/google/speech/f/b/aa;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/o;->bYS:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/o;->mch:Lcom/google/speech/g/a/a/n;

    .line 4
    return-void
.end method


# virtual methods
.method protected final tG()Lcom/google/speech/f/b/aw;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/speech/f/b/al;

    invoke-direct {v0}, Lcom/google/speech/f/b/al;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/o;->bYS:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v2, v0, Lcom/google/speech/f/b/al;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/speech/f/b/al;->aBG:I

    .line 11
    iput-object v1, v0, Lcom/google/speech/f/b/al;->wRT:Ljava/lang/String;

    .line 12
    const/4 v1, 0x1

    .line 13
    iget v2, v0, Lcom/google/speech/f/b/al;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/speech/f/b/al;->aBG:I

    .line 14
    iput-boolean v1, v0, Lcom/google/speech/f/b/al;->wRV:Z

    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/s3/b/d;->tG()Lcom/google/speech/f/b/aw;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/speech/f/b/al;->wRR:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v2, v0}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 17
    sget-object v0, Lcom/google/speech/g/a/a/n;->wUn:Lcom/google/protobuf/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/o;->mch:Lcom/google/speech/g/a/a/n;

    invoke-virtual {v1, v0, v2}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 18
    return-object v1
.end method

.method public final tH()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
