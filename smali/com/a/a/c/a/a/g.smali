.class Lcom/a/a/c/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bcy:Lcom/a/a/c/a/a/a;


# instance fields
.field public final bcA:Lcom/a/a/c/a/a/f;

.field public final bcB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final bcr:Lcom/a/a/c/b/a/b;

.field public final bcs:Landroid/content/ContentResolver;

.field public final bcz:Lcom/a/a/c/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/a/a/c/a/a/a;

    invoke-direct {v0}, Lcom/a/a/c/a/a/a;-><init>()V

    sput-object v0, Lcom/a/a/c/a/a/g;->bcy:Lcom/a/a/c/a/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/a/a/c/a/a/a;Lcom/a/a/c/a/a/f;Lcom/a/a/c/b/a/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/f;",
            ">;",
            "Lcom/a/a/c/a/a/a;",
            "Lcom/a/a/c/a/a/f;",
            "Lcom/a/a/c/b/a/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/a/a/c/a/a/g;->bcz:Lcom/a/a/c/a/a/a;

    .line 5
    iput-object p3, p0, Lcom/a/a/c/a/a/g;->bcA:Lcom/a/a/c/a/a/f;

    .line 6
    iput-object p4, p0, Lcom/a/a/c/a/a/g;->bcr:Lcom/a/a/c/b/a/b;

    .line 7
    iput-object p5, p0, Lcom/a/a/c/a/a/g;->bcs:Landroid/content/ContentResolver;

    .line 8
    iput-object p1, p0, Lcom/a/a/c/a/a/g;->bcB:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/a/a/c/a/a/f;Lcom/a/a/c/b/a/b;Landroid/content/ContentResolver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/f;",
            ">;",
            "Lcom/a/a/c/a/a/f;",
            "Lcom/a/a/c/b/a/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v2, Lcom/a/a/c/a/a/g;->bcy:Lcom/a/a/c/a/a/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/c/a/a/g;-><init>(Ljava/util/List;Lcom/a/a/c/a/a/a;Lcom/a/a/c/a/a/f;Lcom/a/a/c/b/a/b;Landroid/content/ContentResolver;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final f(Landroid/net/Uri;)I
    .locals 6

    .prologue
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/a/a/g;->bcs:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/a/a/c/a/a/g;->bcB:Ljava/util/List;

    iget-object v2, p0, Lcom/a/a/c/a/a/g;->bcr:Lcom/a/a/c/b/a/b;

    invoke-static {v0, v1, v2}, Lcom/a/a/c/h;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/a/a/c/b/a/b;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_1
    :try_start_2
    const-string v2, "ThumbStreamOpener"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    const-string v2, "ThumbStreamOpener"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open uri: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 31
    :cond_2
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 27
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 30
    :cond_3
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    .line 18
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final g(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 32
    .line 34
    iget-object v1, p0, Lcom/a/a/c/a/a/g;->bcA:Lcom/a/a/c/a/a/f;

    invoke-interface {v1, p1}, Lcom/a/a/c/a/a/f;->e(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_1
    :goto_0
    return-object v0

    .line 39
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 44
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/a/a/c/a/a/g;->bcz:Lcom/a/a/c/a/a/a;

    .line 45
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/a/a/c/a/a/g;->bcz:Lcom/a/a/c/a/a/a;

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 49
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/a/a/c/a/a/g;->bcz:Lcom/a/a/c/a/a/a;

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 52
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 53
    :goto_1
    if-eqz v2, :cond_4

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_4
    if-eqz v1, :cond_1

    .line 58
    :try_start_3
    iget-object v0, p0, Lcom/a/a/c/a/a/g;->bcs:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NPE opening uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
