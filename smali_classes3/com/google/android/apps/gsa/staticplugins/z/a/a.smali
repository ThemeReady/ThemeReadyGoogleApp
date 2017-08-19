.class public Lcom/google/android/apps/gsa/staticplugins/z/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/z/a/o;


# instance fields
.field public final cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final jDS:Lcom/google/android/apps/gsa/speech/e/b/j;

.field public final kOK:Lcom/google/android/apps/gsa/staticplugins/z/a/i;

.field public final kOL:Lcom/google/android/apps/gsa/staticplugins/z/a/r;

.field public final kOM:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kON:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/staticplugins/z/a/i;Lcom/google/android/apps/gsa/staticplugins/z/a/r;Lcom/google/android/apps/gsa/speech/e/b/j;Ljava/security/MessageDigest;)V
    .locals 1
    .param p5    # Ljava/security/MessageDigest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->jxi:Lcom/google/android/apps/gsa/speech/e/b/j;

    if-eq p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->kOK:Lcom/google/android/apps/gsa/staticplugins/z/a/i;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->kOL:Lcom/google/android/apps/gsa/staticplugins/z/a/r;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->jDS:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->kOM:Ljava/security/MessageDigest;

    .line 8
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/speech/a/b/a/a;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z
    .locals 11

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/speech/e/b/c;->kr(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/v;

    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    const-string v1, "AbnfGrammarCompiler"

    const-string v2, "Grammar compilation failed, no resources for locale :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 47
    :cond_0
    :goto_1
    return v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->kON:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 15
    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bi;->ayT()Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/speech/e/b/k;

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/p;->jxH:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/e/b/v;->c(Lcom/google/android/apps/gsa/speech/e/b/p;)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/v;->jxU:Ljava/lang/String;

    .line 20
    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/speech/e/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/e/b/k;->zg()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->kON:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 27
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/e/b/k;->jxu:Lcom/google/android/apps/gsa/speech/e/b/l;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/speech/e/b/l;->Dp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    const-string v8, "Greco3GrammarCompiler"

    const-string v9, "Error reading cache file: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/e/b/k;->jxu:Lcom/google/android/apps/gsa/speech/e/b/l;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/e/b/l;->Dq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    const/4 v0, 0x0

    .line 44
    :goto_3
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/e/b/k;->jxu:Lcom/google/android/apps/gsa/speech/e/b/l;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/e/b/l;->delete()V

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const-string v2, "AbnfGrammarCompiler"

    const-string v3, "Compiled grammar : %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bi;->ayU()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/e/b/k;->jxu:Lcom/google/android/apps/gsa/speech/e/b/l;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "/grammar_clg"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "/grammar_symbols"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lcom/google/android/apps/gsa/speech/e/b/l;->ck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    const/4 v0, 0x0

    goto :goto_3

    .line 33
    :cond_8
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/e/b/k;->jxu:Lcom/google/android/apps/gsa/speech/e/b/l;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "/semantic_fst"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "/semantic_symbols"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/speech/e/b/l;->cl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    const/4 v0, 0x0

    goto :goto_3

    .line 35
    :cond_9
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/e/b/k;->jxu:Lcom/google/android/apps/gsa/speech/e/b/l;

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3}, Lcom/google/android/apps/gsa/speech/e/b/l;->W(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    const-string v3, "Greco3GrammarCompiler"

    const-string v4, "Error writing cache to: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 36
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_b
    const-string v0, "Greco3GrammarCompiler"

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Compilation complete, time = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method public final lv(Ljava/lang/String;)Lcom/google/speech/a/b/a/a;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 49
    const-string v0, "en-US"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/e/b/c;->kr(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/v;

    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    const-string v2, "AbnfGrammarCompiler"

    const-string v3, "Grammar compilation failed, no resources for locale :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->kOL:Lcom/google/android/apps/gsa/staticplugins/z/a/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->jDS:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 56
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x2d

    const/16 v5, 0x5f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/e/b/j;->jxl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    const/high16 v3, 0x80000

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/z/a/r;->B(Ljava/lang/String;I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 62
    if-nez v2, :cond_4

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "AbnfGrammarCompiler"

    const-string v3, "I/O Exception reading ABNF grammar: "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 61
    goto/16 :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->jDS:Lcom/google/android/apps/gsa/speech/e/b/j;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/e/b/j;->jxm:Z

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->kOK:Lcom/google/android/apps/gsa/staticplugins/z/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/z/a/i;->aUp()Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/z/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/z/a/d;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/z/a/h;

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/z/a/d;->a(Lcom/google/android/apps/gsa/staticplugins/z/a/h;)V

    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/z/a/d;->d(Ljava/lang/StringBuilder;)V

    .line 71
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->kON:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/google/speech/a/b/a/a;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 73
    new-array v1, v7, [Lcom/google/speech/a/b/a/b;

    new-instance v2, Lcom/google/speech/a/b/a/b;

    invoke-direct {v2}, Lcom/google/speech/a/b/a/b;-><init>()V

    aput-object v2, v1, v6

    iput-object v1, v0, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->kOM:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->kOM:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->kOM:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;->kON:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 77
    iget-object v2, v0, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    aget-object v2, v2, v6

    new-instance v3, Lcom/google/speech/a/b/a/o;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/o;-><init>()V

    iput-object v3, v2, Lcom/google/speech/a/b/a/b;->ywY:Lcom/google/speech/a/b/a/o;

    .line 78
    iget-object v2, v0, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/speech/a/b/a/b;->ywY:Lcom/google/speech/a/b/a/o;

    new-array v3, v7, [Lcom/google/speech/a/b/a/m;

    iput-object v3, v2, Lcom/google/speech/a/b/a/o;->yxG:[Lcom/google/speech/a/b/a/m;

    .line 79
    iget-object v2, v0, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/speech/a/b/a/b;->ywY:Lcom/google/speech/a/b/a/o;

    iget-object v2, v2, Lcom/google/speech/a/b/a/o;->yxG:[Lcom/google/speech/a/b/a/m;

    new-instance v3, Lcom/google/speech/a/b/a/m;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/m;-><init>()V

    aput-object v3, v2, v6

    .line 80
    iget-object v2, v0, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/speech/a/b/a/b;->ywY:Lcom/google/speech/a/b/a/o;

    iget-object v2, v2, Lcom/google/speech/a/b/a/o;->yxG:[Lcom/google/speech/a/b/a/m;

    aget-object v2, v2, v6

    const/16 v3, 0xb

    .line 81
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/speech/a/b/a/m;->Dl(Ljava/lang/String;)Lcom/google/speech/a/b/a/m;

    goto/16 :goto_0
.end method
