.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final buT:Ldagger/Lazy;

.field public final jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

.field public final jyC:I

.field public final jyD:I

.field public npA:Ljava/io/InputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final npc:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;

.field public final npd:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public final npx:Lcom/google/android/apps/gsa/speech/e/c/i;

.field public npy:Lcom/google/android/apps/gsa/speech/e/c/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public npz:Lcom/google/android/apps/gsa/speech/e/c/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/e/c/b;IILcom/google/android/apps/gsa/staticplugins/recognizer/a/c;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/c/i;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->jyC:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->jyD:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npc:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npd:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npx:Lcom/google/android/apps/gsa/speech/e/c/i;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->buT:Ldagger/Lazy;

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/speech/e/c/a;Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 130
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npz:Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 131
    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/speech/e/c/a;->g(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/speech/m/c;)V
    .locals 16

    .prologue
    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 13
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npz:Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/speech/e/c/f;->FN()V

    .line 16
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/m/c;->jxn:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 20
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/c;->hwR:Ljava/lang/String;

    .line 22
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDS:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/e/c/b;->aEo()V

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npd:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v1, v13}, Lcom/google/android/apps/gsa/speech/e/b/q;->a(Lcom/google/android/apps/gsa/speech/e/b/p;)Lcom/google/android/apps/gsa/speech/e/b/p;

    move-result-object v3

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npd:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v1, v13}, Lcom/google/android/apps/gsa/speech/e/b/q;->b(Lcom/google/android/apps/gsa/speech/e/b/p;)Lcom/google/android/apps/gsa/speech/e/b/p;

    move-result-object v2

    .line 27
    if-nez v3, :cond_2

    .line 28
    const/4 v3, 0x0

    move-object v12, v3

    .line 62
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npc:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;

    move-object/from16 v0, p2

    invoke-interface {v1, v0, v12}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;->a(Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/speech/e/b/p;)Lcom/google/android/apps/gsa/speech/e/c/a;

    move-result-object v14

    .line 63
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npz:Lcom/google/android/apps/gsa/speech/e/c/e;

    if-nez v1, :cond_9

    .line 64
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/c;

    const v2, 0x70003

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/b/c;-><init>(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->a(Lcom/google/android/apps/gsa/speech/e/c/a;Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 122
    :cond_1
    :goto_1
    return-void

    .line 29
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 31
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/p;Lcom/google/android/apps/gsa/speech/e/b/j;)Lcom/google/android/apps/gsa/speech/e/c/e;

    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    sget-object v6, Lcom/google/android/apps/gsa/speech/e/b/p;->jxI:Lcom/google/android/apps/gsa/speech/e/b/p;

    if-ne v3, v6, :cond_3

    const-string v6, "en-US"

    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    const-string v6, "en-US"

    .line 37
    invoke-virtual {v1, v6, v3, v5}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/p;Lcom/google/android/apps/gsa/speech/e/b/j;)Lcom/google/android/apps/gsa/speech/e/c/e;

    move-result-object v1

    .line 39
    :cond_3
    if-nez v1, :cond_7

    .line 40
    if-nez v2, :cond_4

    .line 41
    const/4 v3, 0x0

    move-object v12, v3

    goto :goto_0

    .line 42
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/p;Lcom/google/android/apps/gsa/speech/e/b/j;)Lcom/google/android/apps/gsa/speech/e/c/e;

    move-result-object v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    const/4 v3, 0x0

    move-object v12, v3

    goto :goto_0

    :cond_5
    move-object v3, v2

    move-object v2, v1

    .line 50
    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->jyC:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->jyD:I

    .line 51
    invoke-static {v2, v1, v4}, Lcom/google/android/apps/gsa/speech/e/c/f;->a(Lcom/google/android/apps/gsa/speech/e/c/e;II)Lcom/google/android/apps/gsa/speech/e/c/f;

    move-result-object v4

    .line 52
    if-nez v4, :cond_6

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->buT:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0x8a5c0e

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 55
    :cond_6
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 56
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    if-nez v1, :cond_8

    .line 57
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npz:Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 58
    const/4 v3, 0x0

    move-object v12, v3

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    .line 48
    goto :goto_2

    .line 59
    :cond_8
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npz:Lcom/google/android/apps/gsa/speech/e/c/e;

    move-object v12, v3

    .line 60
    goto/16 :goto_0

    .line 67
    :cond_9
    :try_start_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 69
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 71
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->nO(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/q;->aMs:Ljava/io/InputStream;

    .line 73
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npA:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 79
    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/apps/gsa/speech/e/c/f;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npA:Ljava/io/InputStream;

    .line 80
    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/io/InputStream;

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/d;

    .line 84
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 86
    iget v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->jDC:I

    .line 89
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDX:Z

    .line 92
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/speech/m/c;->hwW:Z

    .line 95
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDZ:Lcom/google/speech/a/b/a/a;

    .line 98
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/m/c;->jEa:Lcom/google/speech/c/a/a/b;

    .line 99
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/speech/l/b/d;-><init>(IZZLcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 100
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/l/b/d;->aMi()Lcom/google/speech/recognizer/a/af;

    move-result-object v5

    .line 103
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npx:Lcom/google/android/apps/gsa/speech/e/c/i;

    .line 105
    invoke-static {v12}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/e/b/p;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/speech/e/c/i;->d(Lcom/google/android/apps/gsa/speech/e/b/p;)Lcom/google/android/apps/gsa/speech/e/c/h;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npz:Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 106
    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/e/c/e;

    iget-object v8, v1, Lcom/google/android/apps/gsa/speech/e/c/e;->cHX:Lcom/google/ao/c/b/a/t;

    .line 108
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDV:Lcom/google/android/apps/gsa/speech/k/a;

    move-object v1, v15

    move-object v2, v10

    move-object v3, v11

    move-object v4, v14

    .line 109
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Lcom/google/android/apps/gsa/speech/e/c/f;Ljava/io/InputStream;Lcom/google/android/apps/gsa/speech/e/c/a;Lcom/google/speech/recognizer/a/af;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/c/h;Lcom/google/ao/c/b/a/t;Lcom/google/android/apps/gsa/speech/k/a;)V

    .line 111
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/c;->hwR:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npz:Lcom/google/android/apps/gsa/speech/e/c/e;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/e/c/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/e/c/e;->jyw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 115
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/c;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 117
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSR:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v1, v3, :cond_a

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSS:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v3, :cond_c

    :cond_a
    const/4 v1, 0x1

    .line 118
    :goto_3
    if-nez v1, :cond_b

    .line 119
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/f;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/b/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 120
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/speech/e/b/p;->aKC()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Lcom/google/android/apps/gsa/speech/e/b/p;->aKC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/b/d;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    goto/16 :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/b;

    const v3, 0x70007

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/speech/b/b;-><init>(Ljava/lang/Throwable;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->a(Lcom/google/android/apps/gsa/speech/e/c/a;Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    goto/16 :goto_1

    .line 117
    :cond_c
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final close(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->jwG:Lcom/google/android/apps/gsa/speech/e/c/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Lcom/google/android/apps/gsa/speech/e/c/f;)V

    .line 125
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npy:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npA:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 127
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->npA:Ljava/io/InputStream;

    .line 128
    return-void
.end method
