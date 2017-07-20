.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nle:Z


# instance fields
.field public final bSD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final jlp:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final jpF:Lcom/google/android/apps/gsa/speech/e/c/b;

.field public neS:Lcom/google/android/apps/gsa/speech/e/c/f;

.field public neU:Ljava/io/InputStream;

.field public nld:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/speech/recognizer/a/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nlf:Lcom/google/android/apps/gsa/speech/e/c/a;

.field public final nlg:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/r;",
            ">;"
        }
    .end annotation
.end field

.field public final nlh:Lcom/google/android/apps/gsa/speech/e/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nle:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/c/b;Lcom/google/android/apps/gsa/speech/e/c/a;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/speech/e/c/j;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/e/c/b;",
            "Lcom/google/android/apps/gsa/speech/e/c/a;",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/r;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/e/c/j;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nld:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jpF:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nlf:Lcom/google/android/apps/gsa/speech/e/c/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jlp:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nlg:Lcom/google/common/base/ax;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nlh:Lcom/google/android/apps/gsa/speech/e/c/j;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->bSD:Lb/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/audio/w;",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/speech/recognizer/a/s;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nle:Z

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 14
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 97
    :goto_0
    monitor-exit p0

    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/speech/e/c/f;->FX()V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jpF:Lcom/google/android/apps/gsa/speech/e/c/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/e/c/b;->aDZ()V

    .line 18
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/m/f;->jqm:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 21
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->hqi:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jpF:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 25
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwO:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 27
    invoke-virtual {v2, v1, v9, v3}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/j;)Lcom/google/android/apps/gsa/speech/e/c/e;

    move-result-object v10

    .line 29
    if-eqz v10, :cond_1

    iget-object v2, v10, Lcom/google/android/apps/gsa/speech/e/c/e;->jrv:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nlf:Lcom/google/android/apps/gsa/speech/e/c/a;

    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/b/f;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/shared/speech/b/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/speech/e/c/a;->g(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nld:Lcom/google/common/util/concurrent/cb;

    .line 32
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nld:Lcom/google/common/util/concurrent/cb;

    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x1f40

    const/4 v2, 0x2

    .line 36
    invoke-static {v10, v1, v2}, Lcom/google/android/apps/gsa/speech/e/c/f;->a(Lcom/google/android/apps/gsa/speech/e/c/e;II)Lcom/google/android/apps/gsa/speech/e/c/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neS:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neS:Lcom/google/android/apps/gsa/speech/e/c/f;

    if-nez v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nlf:Lcom/google/android/apps/gsa/speech/e/c/a;

    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/c;

    const v3, 0x70003

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/b/c;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/speech/e/c/a;->g(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nld:Lcom/google/common/util/concurrent/cb;

    .line 40
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nld:Lcom/google/common/util/concurrent/cb;

    goto :goto_0

    .line 44
    :cond_3
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 46
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->jww:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/audio/w;->nE(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/q;->aNH:Ljava/io/InputStream;

    .line 50
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neU:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nlg:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nlg:Lcom/google/common/base/ax;

    .line 60
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/audio/r;

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jlp:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 62
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2710

    const v8, 0xea60

    move-object/from16 v2, p1

    .line 64
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/speech/audio/r;->a(Lcom/google/android/apps/gsa/speech/audio/w;IILcom/google/android/apps/gsa/speech/audio/x;Ljava/lang/String;II)V

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neS:Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neU:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jpF:Lcom/google/android/apps/gsa/speech/e/c/b;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neS:Lcom/google/android/apps/gsa/speech/e/c/f;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neU:Ljava/io/InputStream;

    iget-object v14, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nlf:Lcom/google/android/apps/gsa/speech/e/c/a;

    .line 69
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/d;

    .line 71
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 73
    iget v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->jww:I

    .line 76
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwW:Z

    .line 79
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/speech/m/f;->hqn:Z

    .line 82
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwY:Lcom/google/speech/a/b/a/a;

    .line 85
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwZ:Lcom/google/speech/c/a/a/b;

    .line 86
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->bSD:Lb/a;

    .line 87
    invoke-interface {v7}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/speech/l/b/d;-><init>(IZZLcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/l/b/d;->aLK()Lcom/google/speech/recognizer/a/af;

    move-result-object v5

    .line 91
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nlh:Lcom/google/android/apps/gsa/speech/e/c/j;

    .line 93
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/speech/e/c/j;->d(Lcom/google/android/apps/gsa/speech/e/b/q;)Lcom/google/android/apps/gsa/speech/e/c/h;

    move-result-object v7

    iget-object v8, v10, Lcom/google/android/apps/gsa/speech/e/c/e;->cHX:Lcom/google/ar/c/b/a/t;

    .line 95
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwU:Lcom/google/android/apps/gsa/speech/k/a;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    .line 96
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Lcom/google/android/apps/gsa/speech/e/c/f;Ljava/io/InputStream;Lcom/google/android/apps/gsa/speech/e/c/a;Lcom/google/speech/recognizer/a/af;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/c/h;Lcom/google/ar/c/b/a/t;Lcom/google/android/apps/gsa/speech/k/a;)V

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nld:Lcom/google/common/util/concurrent/cb;

    goto/16 :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nlf:Lcom/google/android/apps/gsa/speech/e/c/a;

    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/b/b;

    const v4, 0x70007

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/speech/b/b;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/speech/e/c/a;->g(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nld:Lcom/google/common/util/concurrent/cb;

    .line 55
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nld:Lcom/google/common/util/concurrent/cb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 12
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neS:Lcom/google/android/apps/gsa/speech/e/c/f;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jpF:Lcom/google/android/apps/gsa/speech/e/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neS:Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Lcom/google/android/apps/gsa/speech/e/c/f;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neS:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neU:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neU:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->neU:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
