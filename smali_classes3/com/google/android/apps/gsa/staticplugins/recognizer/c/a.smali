.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/c/l;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final iuz:Lcom/google/android/apps/gsa/speech/e/c/b;

.field public final iwu:I

.field public final iwv:I

.field public final maF:Lcom/google/android/apps/gsa/speech/e/c/i;

.field public maG:Lcom/google/android/apps/gsa/speech/e/c/f;

.field public maH:Lcom/google/android/apps/gsa/speech/e/c/e;

.field public maI:Ljava/io/InputStream;

.field public final mai:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;

.field public final maj:Lcom/google/android/apps/gsa/speech/e/b/r;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/e/c/b;IILcom/google/android/apps/gsa/staticplugins/recognizer/a/c;Lcom/google/android/apps/gsa/speech/e/b/r;Lcom/google/android/apps/gsa/speech/e/c/i;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/speech/e/c/b;",
            "II",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;",
            "Lcom/google/android/apps/gsa/speech/e/b/r;",
            "Lcom/google/android/apps/gsa/speech/e/c/i;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->iuz:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->iwu:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->iwv:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->mai:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maj:Lcom/google/android/apps/gsa/speech/e/b/r;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maF:Lcom/google/android/apps/gsa/speech/e/c/i;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->bui:Lc/a;

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/speech/e/c/a;Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maG:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 142
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maH:Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 143
    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/speech/e/c/a;->g(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/speech/m/f;)V
    .locals 16

    .prologue
    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maG:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 13
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maH:Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/speech/e/c/f;->aFV()V

    .line 16
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/m/f;->ivf:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 20
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/m/f;->gzb:Ljava/lang/String;

    .line 22
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBC:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->iuz:Lcom/google/android/apps/gsa/speech/e/c/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/e/c/b;->azy()V

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maj:Lcom/google/android/apps/gsa/speech/e/b/r;

    invoke-interface {v1, v13}, Lcom/google/android/apps/gsa/speech/e/b/r;->a(Lcom/google/android/apps/gsa/speech/e/b/q;)Lcom/google/android/apps/gsa/speech/e/b/q;

    move-result-object v3

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maj:Lcom/google/android/apps/gsa/speech/e/b/r;

    invoke-interface {v1, v13}, Lcom/google/android/apps/gsa/speech/e/b/r;->b(Lcom/google/android/apps/gsa/speech/e/b/q;)Lcom/google/android/apps/gsa/speech/e/b/q;

    move-result-object v2

    .line 27
    if-nez v3, :cond_2

    .line 28
    const/4 v12, 0x0

    .line 62
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->mai:Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;

    move-object/from16 v0, p2

    invoke-interface {v1, v0, v12}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;->a(Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/speech/e/b/q;)Lcom/google/android/apps/gsa/speech/e/c/a;

    move-result-object v14

    .line 63
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maG:Lcom/google/android/apps/gsa/speech/e/c/f;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maH:Lcom/google/android/apps/gsa/speech/e/c/e;

    if-nez v1, :cond_9

    .line 64
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/c;

    const v2, 0x70003

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/b/c;-><init>(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->a(Lcom/google/android/apps/gsa/speech/e/c/a;Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 132
    :cond_1
    :goto_1
    return-void

    .line 29
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->iuz:Lcom/google/android/apps/gsa/speech/e/c/b;

    .line 31
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/j;)Lcom/google/android/apps/gsa/speech/e/c/e;

    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    sget-object v6, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne v3, v6, :cond_3

    const-string v6, "en-US"

    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->iuz:Lcom/google/android/apps/gsa/speech/e/c/b;

    const-string v6, "en-US"

    .line 37
    invoke-virtual {v1, v6, v3, v5}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/j;)Lcom/google/android/apps/gsa/speech/e/c/e;

    move-result-object v1

    .line 39
    :cond_3
    if-nez v1, :cond_7

    .line 40
    if-nez v2, :cond_4

    .line 41
    const/4 v12, 0x0

    goto :goto_0

    .line 42
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->iuz:Lcom/google/android/apps/gsa/speech/e/c/b;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/j;)Lcom/google/android/apps/gsa/speech/e/c/e;

    move-result-object v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    move-object v3, v2

    move-object v2, v1

    .line 50
    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->iwu:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->iwv:I

    .line 51
    invoke-static {v2, v1, v4}, Lcom/google/android/apps/gsa/speech/e/c/f;->a(Lcom/google/android/apps/gsa/speech/e/c/e;II)Lcom/google/android/apps/gsa/speech/e/c/f;

    move-result-object v4

    .line 52
    if-nez v4, :cond_6

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->bui:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0x8a5c0e

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 55
    :cond_6
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maG:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 56
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maG:Lcom/google/android/apps/gsa/speech/e/c/f;

    if-nez v1, :cond_8

    .line 57
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maH:Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 58
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    .line 48
    goto :goto_2

    .line 59
    :cond_8
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maH:Lcom/google/android/apps/gsa/speech/e/c/e;

    move-object v12, v3

    .line 60
    goto/16 :goto_0

    .line 67
    :cond_9
    :try_start_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 69
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 71
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->mL(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/audio/q;->aLL:Ljava/io/InputStream;

    .line 73
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maI:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->iuz:Lcom/google/android/apps/gsa/speech/e/c/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maG:Lcom/google/android/apps/gsa/speech/e/c/f;

    move-object v10, v1

    .line 81
    check-cast v10, Lcom/google/android/apps/gsa/speech/e/c/f;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maI:Ljava/io/InputStream;

    move-object v11, v1

    .line 84
    check-cast v11, Ljava/io/InputStream;

    .line 86
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/d;

    .line 88
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 90
    iget v2, v2, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 93
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBK:Z

    .line 96
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/speech/m/f;->gzg:Z

    .line 99
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBM:Lcom/google/speech/a/b/a/a;

    .line 102
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBN:Lcom/google/speech/c/a/a/b;

    .line 103
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/speech/l/b/d;-><init>(IZZLcom/google/speech/a/b/a/a;Lcom/google/speech/c/a/a/b;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 104
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/l/b/d;->aHs()Lcom/google/speech/recognizer/a/af;

    move-result-object v5

    .line 107
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/m/f;->crD:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maF:Lcom/google/android/apps/gsa/speech/e/c/i;

    move-object v1, v12

    .line 111
    check-cast v1, Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/speech/e/c/i;->d(Lcom/google/android/apps/gsa/speech/e/b/q;)Lcom/google/android/apps/gsa/speech/e/c/h;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maH:Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 114
    check-cast v1, Lcom/google/android/apps/gsa/speech/e/c/e;

    iget-object v8, v1, Lcom/google/android/apps/gsa/speech/e/c/e;->cEa:Lcom/google/ay/c/b/a/t;

    .line 116
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBI:Lcom/google/android/apps/gsa/speech/k/a;

    move-object v1, v15

    move-object v2, v10

    move-object v3, v11

    move-object v4, v14

    .line 117
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Lcom/google/android/apps/gsa/speech/e/c/f;Ljava/io/InputStream;Lcom/google/android/apps/gsa/speech/e/c/a;Lcom/google/speech/recognizer/a/af;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/c/h;Lcom/google/ay/c/b/a/t;Lcom/google/android/apps/gsa/speech/k/a;)V

    .line 119
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/m/f;->gzb:Ljava/lang/String;

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maH:Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 123
    check-cast v1, Lcom/google/android/apps/gsa/speech/e/c/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/e/c/e;->iwo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 125
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/m/f;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 127
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUG:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v1, v3, :cond_a

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUH:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v1, v3, :cond_c

    :cond_a
    const/4 v1, 0x1

    .line 128
    :goto_3
    if-nez v1, :cond_b

    .line 129
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/f;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/b/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 130
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/speech/e/b/q;->aFQ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Lcom/google/android/apps/gsa/speech/e/b/q;->aFQ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
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

    .line 127
    :cond_c
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final close(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maG:Lcom/google/android/apps/gsa/speech/e/c/f;

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->iuz:Lcom/google/android/apps/gsa/speech/e/c/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maG:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 136
    check-cast v0, Lcom/google/android/apps/gsa/speech/e/c/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/e/c/b;->a(Lcom/google/android/apps/gsa/speech/e/c/f;)V

    .line 137
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maG:Lcom/google/android/apps/gsa/speech/e/c/f;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maI:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 139
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/a;->maI:Ljava/io/InputStream;

    .line 140
    return-void
.end method
