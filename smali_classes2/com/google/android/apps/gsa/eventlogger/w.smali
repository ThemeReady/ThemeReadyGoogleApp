.class public Lcom/google/android/apps/gsa/eventlogger/w;
.super Lcom/google/android/apps/gsa/eventlogger/a;
.source "SourceFile"


# instance fields
.field public blV:Lcom/google/android/libraries/c/a;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/eventlogger/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/w;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/w;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final zh()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/w;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "native_crash_dir"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    const-string v5, "com.google.android.googlequicksearchbox:search"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 16
    if-eqz v6, :cond_2

    .line 17
    const/16 v1, 0x1eb

    array-length v3, v6

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/eventlogger/w;->a(IIILjava/lang/String;I)V

    .line 18
    array-length v0, v6

    :goto_1
    if-ge v2, v0, :cond_0

    aget-object v1, v6, v2

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
