.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nvK:Z


# instance fields
.field public final bRE:Ldagger/Lazy;

.field public final jsr:Lcom/google/android/apps/gsa/speech/audio/x;

.field public final jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

.field public npA:Ljava/io/InputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public npy:Lcom/google/android/apps/gsa/speech/e/c/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nvJ:Lcom/google/common/util/concurrent/SettableFuture;

.field public final nvL:Lcom/google/android/apps/gsa/speech/e/c/a;

.field public final nvM:Lcom/google/common/base/au;

.field public final nvN:Lcom/google/android/apps/gsa/speech/e/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvK:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/c/b;Lcom/google/android/apps/gsa/speech/e/c/a;Lcom/google/android/apps/gsa/speech/audio/x;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/speech/e/c/j;Ldagger/Lazy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvJ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvL:Lcom/google/android/apps/gsa/speech/e/c/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvM:Lcom/google/common/base/au;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvN:Lcom/google/android/apps/gsa/speech/e/c/j;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->bRE:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvK:Z

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 12
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 95
    :goto_0
    monitor-exit p0

    return-object v1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/speech/e/c/f;->FN()V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/e/c/b;->aEo()V

    .line 16
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/m/c;->jxn:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 19
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/c;->hwR:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 23
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDS:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 25
    invoke-virtual {v2, v1, v9, v3}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/p;Lcom/google/android/apps/gsa/speech/e/b/j;)Lcom/google/android/apps/gsa/speech/e/c/e;

    move-result-object v10

    .line 27
    if-eqz v10, :cond_1

    iget-object v2, v10, Lcom/google/android/apps/gsa/speech/e/c/e;->jyw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvL:Lcom/google/android/apps/gsa/speech/e/c/a;

    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/b/f;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/shared/speech/b/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/speech/e/c/a;->g(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvJ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvJ:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1f40

    const/4 v2, 0x2

    .line 34
    invoke-static {v10, v1, v2}, Lcom/google/android/apps/gsa/speech/e/c/f;->a(Lcom/google/android/apps/gsa/speech/e/c/e;II)Lcom/google/android/apps/gsa/speech/e/c/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    if-nez v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvL:Lcom/google/android/apps/gsa/speech/e/c/a;

    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/c;

    const v3, 0x70003

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/b/c;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/speech/e/c/a;->g(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvJ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvJ:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    .line 42
    :cond_3
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 44
    iget v3, v1, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/audio/w;->nO(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/q;->aMs:Ljava/io/InputStream;

    .line 48
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npA:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvM:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvM:Lcom/google/common/base/au;

    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/audio/r;

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 60
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2710

    const v8, 0xea60

    move-object/from16 v2, p1

    .line 62
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/speech/audio/r;->a(Lcom/google/android/apps/gsa/speech/audio/w;IILcom/google/android/apps/gsa/speech/audio/x;Ljava/lang/String;II)V

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npA:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npA:Ljava/io/InputStream;

    iget-object v14, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvL:Lcom/google/android/apps/gsa/speech/e/c/a;

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/d;

    .line 69
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 71
    iget v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 74
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDX:Z

    .line 77
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/speech/m/c;->hwW:Z

    .line 80
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDZ:Lcom/google/speech/a/b/a/a;

    .line 83
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/m/c;->jEa:Lcom/google/speech/c/a/a/b;

    .line 84
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->bRE:Ldagger/Lazy;

    .line 85
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/speech/l/b/d;-><init>(IZZLcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 86
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/l/b/d;->aMi()Lcom/google/speech/recognizer/a/af;

    move-result-object v5

    .line 89
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvN:Lcom/google/android/apps/gsa/speech/e/c/j;

    .line 91
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/speech/e/c/j;->d(Lcom/google/android/apps/gsa/speech/e/b/p;)Lcom/google/android/apps/gsa/speech/e/c/h;

    move-result-object v7

    iget-object v8, v10, Lcom/google/android/apps/gsa/speech/e/c/e;->cHX:Lcom/google/ao/c/b/a/t;

    .line 93
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    .line 94
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Lcom/google/android/apps/gsa/speech/e/c/f;Ljava/io/InputStream;Lcom/google/android/apps/gsa/speech/e/c/a;Lcom/google/speech/recognizer/a/af;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/c/h;Lcom/google/ao/c/b/a/t;Lcom/google/android/apps/gsa/speech/k/a;)V

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvJ:Lcom/google/common/util/concurrent/SettableFuture;

    goto/16 :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvL:Lcom/google/android/apps/gsa/speech/e/c/a;

    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/b/b;

    const v4, 0x70007

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/speech/b/b;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/speech/e/c/a;->g(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvJ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 53
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->nvJ:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 10
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Lcom/google/android/apps/gsa/speech/e/c/f;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npA:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npA:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->npA:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
