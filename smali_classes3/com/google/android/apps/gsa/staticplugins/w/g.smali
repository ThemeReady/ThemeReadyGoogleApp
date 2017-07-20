.class Lcom/google/android/apps/gsa/staticplugins/w/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final kCA:Ljava/lang/String;

.field public final kCz:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public volatile mFinished:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/w/g;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/w/g;->kCz:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/w/g;->kCA:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/g;->mFinished:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final aI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bv;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/common/k/v;

    invoke-static {v0, v1, v2}, Lcom/google/common/k/w;->a(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/k/v;)Lcom/google/common/k/n;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/common/k/n;->ae(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    const-string v0, "ShakeFeedbackDetector"

    const-string v1, "Could not create state dump file."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 7
    const-string v0, "shake_redacted_state_dump"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/g;->kCz:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/w/g;->aI(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "shake_nonredacted_state_dump"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/g;->kCA:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/w/g;->aI(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/g;->mFinished:Z

    .line 10
    const-string v0, "ShakeFeedbackDetector"

    const-string v1, "State dumped to disk on shake."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method
