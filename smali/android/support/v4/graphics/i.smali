.class Landroid/support/v4/graphics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/graphics/g;


# static fields
.field public static final Is:Landroid/support/v4/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/graphics/h;",
            ">;"
        }
    .end annotation
.end field

.field public static It:Landroid/support/v4/d/b;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final Iu:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Landroid/support/v4/f/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/f/j;-><init>(I)V

    sput-object v0, Landroid/support/v4/graphics/i;->Is:Landroid/support/v4/f/j;

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/i;->sLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/i;->Iu:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/graphics/h;
    .locals 3

    .prologue
    .line 29
    sget-object v1, Landroid/support/v4/graphics/i;->Is:Landroid/support/v4/f/j;

    monitor-enter v1

    .line 30
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/graphics/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v2, Landroid/support/v4/graphics/i;->Is:Landroid/support/v4/f/j;

    invoke-virtual {v2, v0}, Landroid/support/v4/f/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/graphics/h;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    monitor-exit v1

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/io/InputStream;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Landroid/support/v4/graphics/i;->Iu:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cached_font_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    .line 60
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 61
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_1
    :try_start_2
    const-string v3, "TypefaceCompatBaseImpl"

    const-string v4, "Error copying font file descriptor to temp local file."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-static {p1}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    .line 68
    invoke-static {v2}, Landroid/support/v4/graphics/i;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 71
    :goto_2
    return-object v0

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    .line 63
    invoke-static {v2}, Landroid/support/v4/graphics/i;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {p1}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v1}, Landroid/support/v4/graphics/i;->a(Ljava/io/Closeable;)V

    throw v0

    .line 69
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 187
    if-eqz p0, :cond_0

    .line 188
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "TypefaceCompatBaseImpl"

    const-string v2, "Error closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provider:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 72
    if-eqz p0, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "TypefaceCompatBaseImpl"

    const-string v2, "Error closing input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;II)Landroid/support/v4/graphics/h;
    .locals 3

    .prologue
    .line 174
    invoke-static {p1, p2, p3}, Landroid/support/v4/graphics/i;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 175
    sget-object v1, Landroid/support/v4/graphics/i;->Is:Landroid/support/v4/f/j;

    monitor-enter v1

    .line 176
    :try_start_0
    sget-object v2, Landroid/support/v4/graphics/i;->Is:Landroid/support/v4/f/j;

    invoke-virtual {v2, v0}, Landroid/support/v4/f/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/graphics/h;

    monitor-exit v1

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/content/a/b;Landroid/content/res/Resources;II)Landroid/support/v4/graphics/h;
    .locals 5

    .prologue
    .line 97
    instance-of v0, p1, Landroid/support/v4/content/a/e;

    if-eqz v0, :cond_2

    .line 98
    check-cast p1, Landroid/support/v4/content/a/e;

    .line 101
    iget-object v0, p1, Landroid/support/v4/content/a/e;->Ii:Ljava/lang/String;

    .line 103
    iget-object v1, p1, Landroid/support/v4/content/a/e;->Ik:Ljava/lang/String;

    .line 104
    invoke-static {v0, v1}, Landroid/support/v4/graphics/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/graphics/h;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    new-instance v0, Landroid/support/v4/d/a;

    .line 108
    iget-object v1, p1, Landroid/support/v4/content/a/e;->Ii:Ljava/lang/String;

    .line 110
    iget-object v2, p1, Landroid/support/v4/content/a/e;->Ij:Ljava/lang/String;

    .line 113
    iget-object v3, p1, Landroid/support/v4/content/a/e;->Ik:Ljava/lang/String;

    .line 115
    iget-object v4, p1, Landroid/support/v4/content/a/e;->Il:Ljava/util/List;

    .line 116
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    new-instance v1, Landroid/support/v4/graphics/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v3, p1, Landroid/support/v4/content/a/e;->Ii:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 121
    iget-object v3, p1, Landroid/support/v4/content/a/e;->Ik:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/graphics/j;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/graphics/i;->a(Landroid/support/v4/d/a;Landroid/support/v4/graphics/f;)V

    .line 124
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/graphics/j;->c(J)Landroid/graphics/Typeface;

    move-result-object v1

    .line 125
    new-instance v0, Landroid/support/v4/graphics/h;

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/graphics/h;-><init>(Landroid/graphics/Typeface;IZ)V

    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Landroid/support/v4/content/a/c;

    .line 128
    invoke-virtual {p0, p1, p2, p4}, Landroid/support/v4/graphics/i;->a(Landroid/support/v4/content/a/c;Landroid/content/res/Resources;I)Landroid/support/v4/graphics/h;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-static {p2, p3, p4}, Landroid/support/v4/graphics/i;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 131
    sget-object v2, Landroid/support/v4/graphics/i;->Is:Landroid/support/v4/f/j;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/f/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final a(Landroid/support/v4/content/a/c;Landroid/content/res/Resources;I)Landroid/support/v4/graphics/h;
    .locals 11

    .prologue
    .line 133
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x190

    move v6, v0

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 134
    :goto_1
    const/4 v3, 0x0

    .line 135
    const v2, 0x7fffffff

    .line 137
    iget-object v7, p1, Landroid/support/v4/content/a/c;->Id:[Landroid/support/v4/content/a/d;

    .line 138
    array-length v8, v7

    const/4 v1, 0x0

    move v5, v1

    move v1, v2

    :goto_2
    if-ge v5, v8, :cond_4

    aget-object v4, v7, v5

    .line 140
    iget v2, v4, Landroid/support/v4/content/a/d;->If:I

    .line 141
    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 143
    iget-boolean v2, v4, Landroid/support/v4/content/a/d;->Ig:Z

    .line 144
    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v2, v9

    .line 145
    if-eqz v3, :cond_0

    if-le v1, v2, :cond_8

    :cond_0
    move v1, v2

    move-object v2, v4

    .line 148
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v2

    goto :goto_2

    .line 133
    :cond_1
    const/16 v0, 0x2bc

    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 144
    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    .line 151
    :cond_4
    if-nez v3, :cond_5

    .line 152
    const/4 v0, 0x0

    .line 173
    :goto_5
    return-object v0

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 155
    :try_start_0
    iget v1, v3, Landroid/support/v4/content/a/d;->Ih:I

    .line 156
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 157
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/support/v4/graphics/i;->c(Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    invoke-static {v1}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    goto :goto_5

    .line 160
    :cond_6
    :try_start_2
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    invoke-static {v1}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    goto :goto_5

    .line 163
    :cond_7
    :try_start_3
    new-instance v0, Landroid/support/v4/graphics/h;

    .line 164
    iget v4, v3, Landroid/support/v4/content/a/d;->If:I

    .line 166
    iget-boolean v3, v3, Landroid/support/v4/content/a/d;->Ig:Z

    .line 167
    invoke-direct {v0, v2, v4, v3}, Landroid/support/v4/graphics/h;-><init>(Landroid/graphics/Typeface;IZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    invoke-static {v1}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    goto :goto_5

    .line 170
    :catch_0
    move-exception v1

    :goto_6
    invoke-static {v0}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    .line 173
    const/4 v0, 0x0

    goto :goto_5

    .line 172
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_7
    invoke-static {v1}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 170
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v2, v3

    goto :goto_4
.end method

.method public final a(Landroid/support/v4/d/a;Landroid/support/v4/graphics/f;)V
    .locals 7

    .prologue
    .line 4
    .line 6
    iget-object v0, p1, Landroid/support/v4/d/a;->Ii:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Landroid/support/v4/d/a;->Ik:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroid/support/v4/graphics/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/graphics/h;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroid/support/v4/graphics/h;->jH:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p2, v0}, Landroid/support/v4/graphics/f;->onTypefaceRetrieved(Landroid/graphics/Typeface;)V

    .line 14
    :cond_0
    sget-object v1, Landroid/support/v4/graphics/i;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Landroid/support/v4/graphics/i;->It:Landroid/support/v4/d/b;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroid/support/v4/d/b;

    iget-object v2, p0, Landroid/support/v4/graphics/i;->Iu:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v4/d/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/graphics/i;->It:Landroid/support/v4/d/b;

    .line 17
    :cond_1
    new-instance v0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, p2}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;-><init>(Landroid/support/v4/graphics/i;Landroid/os/Handler;Landroid/support/v4/d/a;Landroid/support/v4/graphics/f;)V

    .line 18
    sget-object v2, Landroid/support/v4/graphics/i;->It:Landroid/support/v4/d/b;

    .line 19
    iget-object v3, v2, Landroid/support/v4/d/b;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v4, v2, Landroid/support/v4/d/b;->mHandler:Landroid/os/Handler;

    if-nez v4, :cond_2

    .line 21
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "fonts"

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v4, v2, Landroid/support/v4/d/b;->Ji:Landroid/os/HandlerThread;

    .line 22
    iget-object v4, v2, Landroid/support/v4/d/b;->Ji:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance v4, Landroid/os/Handler;

    iget-object v5, v2, Landroid/support/v4/d/b;->Ji:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Landroid/support/v4/d/b;->mHandler:Landroid/os/Handler;

    .line 24
    :cond_2
    iget-object v4, v2, Landroid/support/v4/d/b;->mHandler:Landroid/os/Handler;

    new-instance v5, Landroid/support/v4/d/d;

    invoke-direct {v5, v2, p1, v0}, Landroid/support/v4/d/d;-><init>(Landroid/support/v4/d/b;Landroid/support/v4/d/a;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v0, v2, Landroid/support/v4/d/b;->mHandler:Landroid/os/Handler;

    iget-object v4, v2, Landroid/support/v4/d/b;->Jj:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, v2, Landroid/support/v4/d/b;->mHandler:Landroid/os/Handler;

    iget-object v2, v2, Landroid/support/v4/d/b;->Jj:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 27
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(Landroid/content/res/Resources;II)Landroid/support/v4/graphics/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 81
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/support/v4/graphics/i;->c(Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    invoke-static {v2}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    .line 96
    :goto_0
    return-object v0

    .line 84
    :cond_0
    :try_start_2
    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    invoke-static {v2}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    goto :goto_0

    .line 87
    :cond_1
    :try_start_3
    new-instance v1, Landroid/support/v4/graphics/h;

    const/16 v4, 0x190

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroid/support/v4/graphics/h;-><init>(Landroid/graphics/Typeface;IZ)V

    .line 88
    invoke-static {p1, p2, p3}, Landroid/support/v4/graphics/i;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    .line 89
    sget-object v4, Landroid/support/v4/graphics/i;->Is:Landroid/support/v4/f/j;

    invoke-virtual {v4, v3, v1}, Landroid/support/v4/f/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    invoke-static {v2}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Landroid/support/v4/graphics/i;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 93
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method final c(Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1}, Landroid/support/v4/graphics/i;->a(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 182
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    :try_start_1
    const-string v3, "TypefaceCompatBaseImpl"

    const-string v4, "Failed to create font"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final e(Ljava/util/List;)Landroid/support/v4/graphics/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/graphics/fonts/FontResult;",
            ">;)",
            "Landroid/support/v4/graphics/h;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/graphics/fonts/FontResult;

    .line 39
    iget-object v2, v0, Landroid/support/v4/graphics/fonts/FontResult;->IS:Landroid/os/ParcelFileDescriptor;

    .line 40
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v3}, Landroid/support/v4/graphics/i;->a(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 48
    :goto_0
    if-nez v2, :cond_0

    move-object v0, v1

    .line 54
    :goto_1
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    .line 50
    :cond_0
    new-instance v1, Landroid/support/v4/graphics/h;

    .line 51
    iget v3, v0, Landroid/support/v4/graphics/fonts/FontResult;->If:I

    .line 53
    iget-boolean v0, v0, Landroid/support/v4/graphics/fonts/FontResult;->Ig:Z

    .line 54
    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/graphics/h;-><init>(Landroid/graphics/Typeface;IZ)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method
