.class public Lcom/google/android/apps/gsa/staticplugins/ad/l;
.super Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/feedback/i;
.implements Lcom/google/android/apps/gsa/shared/feedback/l;


# instance fields
.field public final cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final erR:Landroid/accounts/AccountManager;

.field public final gKk:Lcom/google/android/apps/gsa/shared/util/debug/i;

.field public final jJA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public final jJB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final jJC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/f;",
            ">;"
        }
    .end annotation
.end field

.field public final jJD:Lcom/google/android/libraries/e/i/b;

.field public final jJE:Lcom/google/android/libraries/e/i/e;

.field public final jJF:Lcom/google/android/libraries/e/i/g;

.field public final jJG:Lcom/google/android/apps/gsa/staticplugins/ad/j;

.field public final jJv:Lcom/google/android/apps/gsa/shared/util/debug/o;

.field public jJw:Z

.field public final jJx:Lcom/google/android/apps/gsa/shared/feedback/d;

.field public final jJy:Z

.field public final jJz:Lcom/google/android/libraries/e/e/a/e;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public pJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/d;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/libraries/e/e/a/e;Ll/a/a;Ll/a/a;Ll/a/a;Lcom/google/android/libraries/e/i/b;Lcom/google/android/libraries/e/i/e;Lcom/google/android/libraries/e/i/g;Lcom/google/android/apps/gsa/staticplugins/ad/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/shared/feedback/d;",
            "Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lcom/google/android/libraries/e/e/a/e;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/f;",
            ">;",
            "Lcom/google/android/libraries/e/i/b;",
            "Lcom/google/android/libraries/e/i/e;",
            "Lcom/google/android/libraries/e/i/g;",
            "Lcom/google/android/apps/gsa/staticplugins/ad/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/google/android/apps/gsa/staticplugins/ad/l;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/d;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/libraries/e/e/a/e;Ll/a/a;Ll/a/a;Ll/a/a;Lcom/google/android/libraries/e/i/b;Lcom/google/android/libraries/e/i/e;Lcom/google/android/libraries/e/i/g;Lcom/google/android/apps/gsa/staticplugins/ad/j;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->pJ:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/d;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/libraries/e/e/a/e;Ll/a/a;Ll/a/a;Ll/a/a;Lcom/google/android/libraries/e/i/b;Lcom/google/android/libraries/e/i/e;Lcom/google/android/libraries/e/i/g;Lcom/google/android/apps/gsa/staticplugins/ad/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/shared/feedback/d;",
            "Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lcom/google/android/libraries/e/e/a/e;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/f;",
            ">;",
            "Lcom/google/android/libraries/e/i/b;",
            "Lcom/google/android/libraries/e/i/e;",
            "Lcom/google/android/libraries/e/i/g;",
            "Lcom/google/android/apps/gsa/staticplugins/ad/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;-><init>(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    .line 5
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/i;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gKk:Lcom/google/android/apps/gsa/shared/util/debug/i;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJv:Lcom/google/android/apps/gsa/shared/util/debug/o;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/view/ContextThemeWrapper;

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJy:Z

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJx:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/AccountManager;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->erR:Landroid/accounts/AccountManager;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJz:Lcom/google/android/libraries/e/e/a/e;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJA:Ll/a/a;

    .line 16
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJB:Ll/a/a;

    .line 17
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJC:Ll/a/a;

    .line 18
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJD:Lcom/google/android/libraries/e/i/b;

    .line 19
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJE:Lcom/google/android/libraries/e/i/e;

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJF:Lcom/google/android/libraries/e/i/g;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJG:Lcom/google/android/apps/gsa/staticplugins/ad/j;

    .line 22
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 219
    const/4 v1, 0x0

    int-to-float v2, p1

    int-to-float v3, p2

    add-int v0, p1, p3

    int-to-float v4, v0

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220
    const/high16 v1, 0x3f800000    # 1.0f

    add-int/lit8 v0, p1, 0x1

    int-to-float v2, v0

    add-int/lit8 v0, p2, -0x1

    int-to-float v3, v0

    add-int v0, p1, p3

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    return-void
.end method

.method private final aOU()Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->erR:Landroid/accounts/AccountManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->erR:Landroid/accounts/AccountManager;

    const-string v2, "com.google"

    .line 227
    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 228
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 229
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "@google.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 232
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 225
    goto :goto_0

    .line 231
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 232
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final aOV()V
    .locals 3

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCQ:Z

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    const/16 v1, 0x2b

    const/4 v2, 0x1

    .line 351
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->I(IZ)Landroid/content/Intent;

    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private final n(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 73
    const-string v0, ""

    .line 74
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 77
    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 78
    const/4 v3, 0x0

    .line 79
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_1
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 81
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    :goto_2
    :try_start_2
    const-string v3, "SendGoogleFeedback"

    const-string v5, "Failed to read the input stream."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    invoke-static {v2}, Lcom/google/common/i/q;->a(Ljava/io/Reader;)V

    .line 93
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    .line 96
    const-string v2, "SendGoogleFeedback"

    const-string v3, "Failed to close the writer."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 84
    invoke-static {v2}, Lcom/google/common/i/q;->a(Ljava/io/Reader;)V

    .line 85
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 87
    :catch_2
    move-exception v1

    .line 88
    const-string v2, "SendGoogleFeedback"

    const-string v3, "Failed to close the writer."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/google/common/i/q;->a(Ljava/io/Reader;)V

    .line 99
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 103
    :goto_4
    throw v0

    .line 101
    :catch_3
    move-exception v1

    .line 102
    const-string v2, "SendGoogleFeedback"

    const-string v3, "Failed to close the writer."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 98
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 90
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)Lcom/google/android/libraries/e/g/e;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJC:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/g/f;

    .line 179
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->hpj:Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_0

    .line 182
    const-string v2, "SendGoogleFeedback"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attaching state dump to feedback: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chars"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const-string v2, "state_dump"

    const-string v3, "text/plain"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/e/g/f;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/libraries/e/g/f;

    .line 185
    :cond_0
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->hpk:Ljava/lang/String;

    .line 187
    if-eqz v1, :cond_1

    .line 188
    const-string v2, "SendGoogleFeedback"

    const-string v3, "Attaching WebView mini state dump to feedback"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v2, "webview_dump"

    const-string v3, "text/plain"

    const-string v4, "UTF-8"

    .line 190
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 191
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/e/g/f;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/libraries/e/g/f;

    .line 193
    :cond_1
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->gCX:Ljava/util/Map;

    .line 195
    if-eqz v1, :cond_2

    .line 196
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "text/plain"

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 200
    invoke-interface {v0, v2, v4, v1}, Lcom/google/android/libraries/e/g/f;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/libraries/e/g/f;

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->gCW:Ljava/util/Map;

    .line 205
    if-eqz v1, :cond_3

    .line 206
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/e/g/f;->bu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/e/g/f;

    goto :goto_1

    .line 210
    :cond_3
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->fyK:Landroid/graphics/Bitmap;

    .line 212
    if-eqz v1, :cond_4

    .line 213
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/g/f;->z(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/e/g/f;

    .line 214
    :cond_4
    if-eqz p1, :cond_5

    .line 215
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/g/f;->rq(Ljava/lang/String;)Lcom/google/android/libraries/e/g/f;

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/g/f;->rs(Ljava/lang/String;)Lcom/google/android/libraries/e/g/f;

    .line 218
    :cond_6
    invoke-interface {v0}, Lcom/google/android/libraries/e/g/f;->bFE()Lcom/google/android/libraries/e/g/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->pJ:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCT:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCL:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCS:Z

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCK:Ljava/lang/String;

    const-string v4, ""

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/z/u;->a(ILandroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCK:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "now_cards"

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->aOT()Landroid/accounts/Account;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJD:Lcom/google/android/libraries/e/i/b;

    .line 35
    invoke-interface {v2, v0}, Lcom/google/android/libraries/e/i/b;->rB(Ljava/lang/String;)Lcom/google/android/libraries/e/i/a;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)Lcom/google/android/libraries/e/g/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/e/i/a;->a(Lcom/google/android/libraries/e/g/e;Ljava/io/File;)Lcom/google/android/libraries/e/i/a;

    move-result-object v0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/i/a;->ai(Landroid/accounts/Account;)Lcom/google/android/libraries/e/i/a;

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCL:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCL:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/i/a;->as(Landroid/net/Uri;)Lcom/google/android/libraries/e/i/a;

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCY:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCY:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/i/a;->N(Ljava/util/Map;)Lcom/google/android/libraries/e/i/a;

    .line 44
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCS:Z

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ad/h;->jJq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJF:Lcom/google/android/libraries/e/i/g;

    const-string v3, "6385818"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->pJ:Landroid/app/Activity;

    .line 49
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/ad/i;->jJs:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://support.google.com/onhub/answer/6385818"

    .line 50
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/google/android/libraries/e/i/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/e/i/f;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v0, v2}, Lcom/google/android/libraries/e/i/a;->cK(Ljava/util/List;)Lcom/google/android/libraries/e/i/a;

    .line 55
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/e/i/a;->bFL()Landroid/content/Intent;

    move-result-object v1

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCU:I

    if-eqz v0, :cond_5

    .line 57
    const-string v0, "EXTRA_OPEN_TO_CONTACT_OPTION"

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCU:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    :cond_5
    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJE:Lcom/google/android/libraries/e/i/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->pJ:Landroid/app/Activity;

    const-string v3, "FeedbackHelper needs activity context for launching Help, had %s"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v0, v3, v4}, Lcom/google/common/base/ay;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 62
    invoke-interface {v2, v0}, Lcom/google/android/libraries/e/i/e;->s(Landroid/app/Activity;)Lcom/google/android/libraries/e/i/d;

    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/i/d;->bx(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 71
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->aOV()V

    goto/16 :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCK:Ljava/lang/String;

    goto/16 :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    const-string v1, "SendGoogleFeedback"

    const-string v2, "#startHelpActivity failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->aOU()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->agr()Lcom/google/android/apps/gsa/search/shared/multiuser/y;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->agt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->agq()Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    new-instance v0, Landroid/os/RemoteException;

    const-string v3, "Not connected"

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 134
    const-string v3, "SendGoogleFeedback"

    const-string v4, "Exception while reading work profile accounts"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    move v0, v1

    .line 142
    :goto_0
    if-eqz v0, :cond_4

    .line 143
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->agr()Lcom/google/android/apps/gsa/search/shared/multiuser/y;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->agt()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    :try_start_3
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;-><init>(Lcom/google/android/apps/gsa/search/shared/multiuser/y;)V

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->agq()Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    move-result-object v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    new-instance v0, Landroid/os/RemoteException;

    const-string v3, "Not connected"

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    .line 155
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 157
    :catch_2
    move-exception v0

    .line 158
    const-string v2, "SendGoogleFeedback"

    const-string v3, "Exception while reading work profile accounts"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->aOV()V

    .line 176
    return-void

    .line 122
    :cond_1
    :try_start_5
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/multiuser/s;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/s;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;)Lcom/google/common/util/concurrent/cb;

    move-result-object v0

    .line 123
    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-interface {v0, v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 126
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "@google.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x1

    .line 130
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    goto :goto_0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :goto_4
    :try_start_6
    const-string v3, "SendGoogleFeedback"

    const-string v4, "Exception while reading work profile accounts"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    throw v0

    .line 151
    :cond_3
    :try_start_7
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/multiuser/k;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/search/shared/multiuser/k;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 153
    :catch_4
    move-exception v0

    goto :goto_1

    .line 160
    :cond_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->aOT()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)Lcom/google/android/libraries/e/g/e;

    move-result-object v0

    .line 162
    if-eqz p2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJw:Z

    if-eqz v2, :cond_5

    .line 163
    const/16 v2, 0x1c3

    .line 164
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 166
    :cond_5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ad/o;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/ad/l;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/e/g/e;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJz:Lcom/google/android/libraries/e/e/a/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    .line 169
    invoke-interface {v0, v3}, Lcom/google/android/libraries/e/e/a/e;->dU(Landroid/content/Context;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJB:Ll/a/a;

    .line 170
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/g/d;

    invoke-interface {v0}, Lcom/google/android/libraries/e/g/d;->bFD()Lcom/google/android/libraries/e/g/c;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v0

    .line 171
    invoke-interface {v0, v2}, Lcom/google/android/libraries/e/e/a/d;->c(Lcom/google/android/libraries/e/e/a/f;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/d;->bFx()Lcom/google/android/libraries/e/e/a/c;

    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->connect()V

    goto/16 :goto_2

    .line 137
    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method final aOT()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->erR:Landroid/accounts/AccountManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 223
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->aOU()Landroid/accounts/Account;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->ccQ:Landroid/accounts/Account;

    goto :goto_1
.end method

.method final aOW()Ljava/util/Date;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 354
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 355
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "shake_nonredacted_state_dump"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 358
    sget-wide v4, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gDn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 359
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 367
    :goto_0
    return-object v0

    .line 361
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public final f(ZI)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->o(ZI)V

    .line 24
    return-void
.end method

.method final hU(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 339
    if-eqz p1, :cond_0

    .line 340
    const-string v0, "shake_nonredacted_state_dump"

    .line 342
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/i/w;->af(Ljava/io/File;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_1
    return-object v0

    .line 341
    :cond_0
    const-string v0, "shake_redacted_state_dump"

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v1, "SendGoogleFeedback"

    const-string v2, "Reading shake dump failed because of an exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final o(ZI)V
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->p(ZI)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJx:Lcom/google/android/apps/gsa/shared/feedback/d;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/feedback/d;->zn()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/logger/p;->anJ()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJv:Lcom/google/android/apps/gsa/shared/util/debug/o;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/debug/o;->auI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ad/n;

    const-string v4, "WebView mini dump callback"

    invoke-direct {v3, p0, v4, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ad/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/ad/l;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Z)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Z)V

    goto :goto_0
.end method

.method final p(ZI)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;
    .locals 15

    .prologue
    .line 233
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCT:I

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ad/i;->jJr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    .line 236
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 238
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;

    .line 239
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1

    .line 240
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 241
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->hU(Z)Ljava/lang/String;

    move-result-object v1

    .line 242
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->hU(Z)Ljava/lang/String;

    move-result-object v2

    .line 243
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 244
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCN:Ljava/lang/String;

    .line 245
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCO:Ljava/lang/String;

    .line 246
    :cond_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCO:Ljava/lang/String;

    .line 247
    :goto_0
    if-nez v1, :cond_5

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gKk:Lcom/google/android/apps/gsa/shared/util/debug/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCW:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCX:Ljava/util/Map;

    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/i;->a(Ljava/util/Map;Ljava/util/Map;ZZ)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v8, v1

    .line 250
    :goto_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 253
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCR:Z

    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    .line 255
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->jJG:Lcom/google/android/apps/gsa/staticplugins/ad/j;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCJ:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->pJ:Landroid/app/Activity;

    .line 256
    const/4 v1, 0x0

    .line 257
    if-eqz v7, :cond_9

    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 261
    instance-of v2, v7, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v2, :cond_14

    move-object v1, v7

    .line 262
    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 263
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setLayoutForScreenshot(Z)V

    .line 264
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->computeVerticalScrollRange()I

    move-result v2

    .line 265
    const/high16 v3, 0x40000000    # 2.0f

    .line 266
    invoke-static {v11, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 267
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 268
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->measure(II)V

    .line 269
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v11, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->layout(IIII)V

    .line 270
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setLayoutForScreenshot(Z)V

    move v9, v2

    .line 271
    :goto_2
    invoke-static {v11, v9}, Lcom/google/android/apps/gsa/staticplugins/ad/j;->bT(II)Landroid/graphics/Point;

    move-result-object v12

    .line 272
    if-nez v12, :cond_6

    move v2, v11

    .line 273
    :goto_3
    if-nez v12, :cond_7

    move v1, v9

    :goto_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 274
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 275
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 277
    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v11

    int-to-float v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 279
    if-eqz v12, :cond_2

    .line 280
    iget v2, v12, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    int-to-float v3, v11

    div-float/2addr v2, v3

    iget v3, v12, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v4, v9

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 281
    :cond_2
    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 283
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    :goto_5
    move-object v9, v10

    .line 296
    :goto_6
    const/4 v1, 0x0

    .line 297
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCV:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCV:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 298
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCV:Ljava/util/List;

    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v1, 0x0

    .line 301
    if-eqz v9, :cond_3

    .line 302
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    .line 303
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 304
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v1

    move v11, v2

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 305
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 306
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v10

    move v10, v1

    move v11, v2

    .line 307
    goto :goto_7

    .line 246
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCN:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCP:Lcom/google/common/j/c/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCW:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/l;->gCX:Ljava/util/Map;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->a(Ljava/lang/String;Lcom/google/common/j/c/n;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_1

    .line 252
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v1

    .line 272
    :cond_6
    iget v1, v12, Landroid/graphics/Point;->x:I

    move v2, v1

    goto/16 :goto_3

    .line 273
    :cond_7
    iget v1, v12, Landroid/graphics/Point;->y:I

    goto/16 :goto_4

    .line 284
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    .line 287
    :cond_9
    if-eqz v3, :cond_13

    .line 288
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/ad/j;->jJt:Lcom/google/android/libraries/e/i/c;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/e/i/c;->o(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_12

    .line 290
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ad/j;->bT(II)Landroid/graphics/Point;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_a

    .line 292
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_6

    .line 293
    :cond_a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_6

    .line 308
    :cond_b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 309
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 310
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 311
    const/high16 v2, -0x1000000

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 313
    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    const/4 v2, 0x0

    .line 315
    if-eqz v9, :cond_c

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 318
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    .line 319
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 321
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 322
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/Bitmap;

    .line 324
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 325
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    .line 326
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 327
    const/high16 v3, 0x3f800000    # 1.0f

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    const/4 v14, 0x0

    invoke-virtual {v1, v7, v3, v4, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 328
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    invoke-static {v11, v10}, Lcom/google/android/apps/gsa/staticplugins/ad/j;->bT(II)Landroid/graphics/Point;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_11

    .line 332
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    .line 333
    invoke-static {v12, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 334
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    move-object v9, v1

    .line 336
    :cond_f
    iput-object v9, v8, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->fyK:Landroid/graphics/Bitmap;

    .line 337
    :cond_10
    invoke-static {v8}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-object v8

    :cond_11
    move-object v1, v12

    goto :goto_9

    :cond_12
    move-object v9, v1

    goto/16 :goto_6

    :cond_13
    move-object v9, v1

    goto/16 :goto_6

    :cond_14
    move v9, v1

    goto/16 :goto_2
.end method
