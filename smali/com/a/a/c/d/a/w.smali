.class public final Lcom/a/a/c/d/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final biA:Ljava/util/Set;

.field public static final biB:Lcom/a/a/c/d/a/y;

.field public static final biC:Ljava/util/Set;

.field public static final biD:Ljava/util/Queue;

.field public static final bix:Lcom/a/a/c/j;

.field public static final biy:Lcom/a/a/c/j;

.field public static final biz:Lcom/a/a/c/j;


# instance fields
.field public final aZL:Lcom/a/a/c/b/a/g;

.field public final bdi:Lcom/a/a/c/b/a/b;

.field public final bds:Ljava/util/List;

.field public final bgQ:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 203
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lcom/a/a/c/b;->bcw:Lcom/a/a/c/b;

    invoke-static {v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/d/a/w;->bix:Lcom/a/a/c/j;

    .line 204
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lcom/a/a/c/d/a/p;->bis:Lcom/a/a/c/d/a/p;

    .line 205
    invoke-static {v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/d/a/w;->biy:Lcom/a/a/c/j;

    .line 206
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 207
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/d/a/w;->biz:Lcom/a/a/c/j;

    .line 208
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "image/x-ico"

    aput-object v3, v1, v2

    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 210
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/d/a/w;->biA:Ljava/util/Set;

    .line 211
    new-instance v0, Lcom/a/a/c/d/a/x;

    invoke-direct {v0}, Lcom/a/a/c/d/a/x;-><init>()V

    sput-object v0, Lcom/a/a/c/d/a/w;->biB:Lcom/a/a/c/d/a/y;

    .line 212
    sget-object v0, Lcom/a/a/c/g;->bcD:Lcom/a/a/c/g;

    sget-object v1, Lcom/a/a/c/g;->bcF:Lcom/a/a/c/g;

    sget-object v2, Lcom/a/a/c/g;->bcG:Lcom/a/a/c/g;

    .line 213
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/d/a/w;->biC:Ljava/util/Set;

    .line 215
    invoke-static {v4}, Lcom/a/a/i/k;->cZ(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/d/a/w;->biD:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/a/a/c/b/a/g;Lcom/a/a/c/b/a/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/d/a/w;->bds:Ljava/util/List;

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lcom/a/a/c/d/a/w;->bgQ:Landroid/util/DisplayMetrics;

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/a/a/c/b/a/g;

    iput-object v0, p0, Lcom/a/a/c/d/a/w;->aZL:Lcom/a/a/c/b/a/g;

    .line 10
    const-string v0, "Argument must not be null"

    invoke-static {p4, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/a/a/c/b/a/b;

    iput-object v0, p0, Lcom/a/a/c/d/a/w;->bdi:Lcom/a/a/c/b/a/b;

    .line 12
    return-void
.end method

.method private final a(Ljava/io/InputStream;Lcom/a/a/c/b;)Landroid/graphics/Bitmap$Config;
    .locals 6

    .prologue
    .line 122
    sget-object v0, Lcom/a/a/c/b;->bcu:Lcom/a/a/c/b;

    if-eq p2, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 123
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    :goto_0
    return-object v0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/d/a/w;->bds:Ljava/util/List;

    iget-object v2, p0, Lcom/a/a/c/d/a/w;->bdi:Lcom/a/a/c/b/a/b;

    invoke-static {v0, p1, v2}, Lcom/a/a/c/h;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/a/a/c/b/a/b;)Lcom/a/a/c/g;

    move-result-object v0

    .line 126
    iget-boolean v0, v0, Lcom/a/a/c/g;->bcK:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v2, "Downsampler"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    const-string v2, "Downsampler"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v0, v1

    goto :goto_1

    .line 132
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/a/a/c/d/a/y;Lcom/a/a/c/b/a/g;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 133
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    .line 134
    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 136
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 137
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 138
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 139
    sget-object v3, Lcom/a/a/c/d/a/af;->biJ:Ljava/util/concurrent/locks/Lock;

    .line 140
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 141
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    sget-object v1, Lcom/a/a/c/d/a/af;->biJ:Ljava/util/concurrent/locks/Lock;

    .line 143
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 171
    :cond_0
    :goto_1
    return-object v0

    .line 135
    :cond_1
    invoke-interface {p2}, Lcom/a/a/c/d/a/y;->li()V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v3

    .line 148
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 150
    iget-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/a/a/c/d/a/w;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", outHeight: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outMimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    const-string v0, "Downsampler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const-string v0, "Downsampler"

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 156
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 157
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lcom/a/a/c/b/a/g;->f(Landroid/graphics/Bitmap;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 159
    invoke-static {p0, p1, p2, p3}, Lcom/a/a/c/d/a/w;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/a/a/c/d/a/y;Lcom/a/a/c/b/a/g;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 160
    sget-object v1, Lcom/a/a/c/d/a/af;->biJ:Ljava/util/concurrent/locks/Lock;

    .line 161
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    sget-object v1, Lcom/a/a/c/d/a/af;->biJ:Ljava/util/concurrent/locks/Lock;

    .line 168
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 165
    :cond_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 185
    invoke-static {p0}, Lcom/a/a/c/d/a/w;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 186
    sget-object v1, Lcom/a/a/c/d/a/w;->biD:Ljava/util/Queue;

    monitor-enter v1

    .line 187
    :try_start_0
    sget-object v0, Lcom/a/a/c/d/a/w;->biD:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 188
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 189
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 190
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 191
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 192
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 193
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 194
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 195
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 196
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 197
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 198
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 199
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 200
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 201
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 202
    return-void
.end method

.method private final f(Ljava/io/InputStream;)Z
    .locals 3

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 116
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/d/a/w;->bds:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/c/d/a/w;->bdi:Lcom/a/a/c/b/a/b;

    invoke-static {v0, p1, v1}, Lcom/a/a/c/h;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/a/a/c/b/a/b;)Lcom/a/a/c/g;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/a/a/c/d/a/w;->biC:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    const-string v1, "Downsampler"

    const-string v2, "Cannot determine the image type from header"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 173
    if-nez p0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 175
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private static declared-synchronized lh()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 178
    const-class v1, Lcom/a/a/c/d/a/w;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/a/a/c/d/a/w;->biD:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    sget-object v0, Lcom/a/a/c/d/a/w;->biD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 180
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    if-nez v0, :cond_0

    .line 182
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 183
    invoke-static {v0}, Lcom/a/a/c/d/a/w;->d(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :cond_0
    monitor-exit v1

    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILcom/a/a/c/m;Lcom/a/a/c/d/a/y;)Lcom/a/a/c/b/at;
    .locals 19

    .prologue
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const-string v3, "You must provide an InputStream that supports mark()"

    invoke-static {v2, v3}, Lcom/a/a/i/j;->a(ZLjava/lang/String;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/d/a/w;->bdi:Lcom/a/a/c/b/a/b;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-interface {v2, v3, v4}, Lcom/a/a/c/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 15
    invoke-static {}, Lcom/a/a/c/d/a/w;->lh()Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    .line 16
    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 17
    sget-object v3, Lcom/a/a/c/d/a/w;->bix:Lcom/a/a/c/j;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/a/a/c/m;->a(Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/c/b;

    .line 18
    sget-object v4, Lcom/a/a/c/d/a/w;->biy:Lcom/a/a/c/j;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/a/a/c/m;->a(Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/c/d/a/p;

    .line 19
    sget-object v5, Lcom/a/a/c/d/a/w;->biz:Lcom/a/a/c/j;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/a/a/c/m;->a(Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 21
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/d/a/w;->aZL:Lcom/a/a/c/b/a/g;

    .line 22
    const/4 v6, 0x1

    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1, v5}, Lcom/a/a/c/d/a/w;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/a/a/c/d/a/y;Lcom/a/a/c/b/a/g;)Landroid/graphics/Bitmap;

    .line 24
    const/4 v5, 0x0

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v7, v5, v6

    .line 27
    const/4 v6, 0x0

    aget v8, v5, v6

    .line 28
    const/4 v6, 0x1

    aget v7, v5, v6

    .line 29
    iget-object v11, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/d/a/w;->bds:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/c/d/a/w;->bdi:Lcom/a/a/c/b/a/b;

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6}, Lcom/a/a/c/h;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/a/a/c/b/a/b;)I

    move-result v12

    .line 31
    invoke-static {v12}, Lcom/a/a/c/d/a/af;->cS(I)I

    move-result v6

    .line 32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/a/a/c/d/a/w;->a(Ljava/io/InputStream;Lcom/a/a/c/b;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    iget-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v5, :cond_0

    .line 34
    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 35
    :cond_0
    const/high16 v3, -0x80000000

    move/from16 v0, p2

    if-ne v0, v3, :cond_7

    move v5, v8

    .line 36
    :goto_0
    const/high16 v3, -0x80000000

    move/from16 v0, p3

    if-ne v0, v3, :cond_8

    move v3, v7

    .line 38
    :goto_1
    if-lez v8, :cond_1

    if-gtz v7, :cond_9

    .line 72
    :cond_1
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_13

    const/4 v4, 0x1

    .line 73
    :goto_3
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v13, 0x1

    if-eq v6, v13, :cond_2

    if-eqz v4, :cond_4

    .line 74
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/a/a/c/d/a/w;->f(Ljava/io/InputStream;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 75
    if-eqz v10, :cond_14

    if-eqz v4, :cond_14

    move v4, v5

    .line 87
    :cond_3
    :goto_4
    if-lez v4, :cond_4

    if-lez v3, :cond_4

    .line 88
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/d/a/w;->aZL:Lcom/a/a/c/b/a/g;

    .line 89
    iget-object v6, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v5, v4, v3, v6}, Lcom/a/a/c/b/a/g;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 90
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/c/d/a/w;->aZL:Lcom/a/a/c/b/a/g;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1, v3}, Lcom/a/a/c/d/a/w;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/a/a/c/d/a/y;Lcom/a/a/c/b/a/g;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/c/d/a/w;->aZL:Lcom/a/a/c/b/a/g;

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v4}, Lcom/a/a/c/d/a/y;->a(Lcom/a/a/c/b/a/g;Landroid/graphics/Bitmap;)V

    .line 92
    const-string v3, "Downsampler"

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 94
    const-string v3, "Downsampler"

    invoke-static {v4}, Lcom/a/a/c/d/a/w;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 96
    iget-object v6, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/a/a/c/d/a/w;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    .line 97
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v14, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0xac

    move/from16 v16, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Decoded "

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, " from ["

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "x"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " with inBitmap "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], sample size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", density: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target density: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", thread: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    if-eqz v4, :cond_6

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/c/d/a/w;->bgQ:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/c/d/a/w;->aZL:Lcom/a/a/c/b/a/g;

    invoke-static {v3, v4, v12}, Lcom/a/a/c/d/a/af;->a(Lcom/a/a/c/b/a/g;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 105
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/d/a/w;->aZL:Lcom/a/a/c/b/a/g;

    invoke-interface {v5, v4}, Lcom/a/a/c/b/a/g;->f(Landroid/graphics/Bitmap;)V

    .line 108
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/d/a/w;->aZL:Lcom/a/a/c/b/a/g;

    invoke-static {v3, v4}, Lcom/a/a/c/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/a/a/c/b/a/g;)Lcom/a/a/c/d/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 109
    invoke-static {v9}, Lcom/a/a/c/d/a/w;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/d/a/w;->bdi:Lcom/a/a/c/b/a/b;

    const-class v5, [B

    invoke-interface {v4, v2, v5}, Lcom/a/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 111
    return-object v3

    :cond_7
    move/from16 v5, p2

    .line 35
    goto/16 :goto_0

    :cond_8
    move/from16 v3, p3

    .line 36
    goto/16 :goto_1

    .line 40
    :cond_9
    const/16 v13, 0x5a

    if-eq v6, v13, :cond_a

    const/16 v13, 0x10e

    if-ne v6, v13, :cond_b

    .line 41
    :cond_a
    :try_start_1
    invoke-virtual {v4, v7, v8, v5, v3}, Lcom/a/a/c/d/a/p;->g(IIII)F

    move-result v6

    .line 44
    :goto_5
    const/4 v13, 0x0

    cmpg-float v13, v6, v13

    if-gtz v13, :cond_c

    .line 45
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot scale with factor: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v3

    invoke-static {v9}, Lcom/a/a/c/d/a/w;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/d/a/w;->bdi:Lcom/a/a/c/b/a/b;

    const-class v5, [B

    invoke-interface {v4, v2, v5}, Lcom/a/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v3

    .line 43
    :cond_b
    :try_start_2
    invoke-virtual {v4, v8, v7, v5, v3}, Lcom/a/a/c/d/a/p;->g(IIII)F

    move-result v6

    goto :goto_5

    .line 46
    :cond_c
    invoke-virtual {v4}, Lcom/a/a/c/d/a/p;->lg()I

    move-result v13

    .line 47
    if-nez v13, :cond_d

    .line 48
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot round with null rounding"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_d
    int-to-float v4, v8

    mul-float/2addr v4, v6

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v4, v14

    float-to-int v4, v4

    .line 50
    int-to-float v14, v7

    mul-float/2addr v14, v6

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 51
    div-int v4, v8, v4

    .line 52
    div-int v14, v7, v14

    .line 53
    sget v15, Landroid/support/v4/content/ModernAsyncTask$Status;->wK:I

    if-ne v13, v15, :cond_10

    .line 54
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 56
    :goto_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-gt v14, v15, :cond_11

    sget-object v14, Lcom/a/a/c/d/a/w;->biA:Ljava/util/Set;

    iget-object v15, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 57
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 58
    const/4 v4, 0x1

    .line 62
    :cond_e
    :goto_7
    int-to-float v13, v4

    mul-float/2addr v13, v6

    .line 63
    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 64
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x13

    if-lt v14, v15, :cond_f

    .line 65
    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v14, v13

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 66
    const/16 v14, 0x3e8

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 67
    :cond_f
    invoke-static {v9}, Lcom/a/a/c/d/a/w;->b(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 68
    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 70
    :goto_8
    const-string v14, "Downsampler"

    const/4 v15, 0x2

    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 71
    const-string v14, "Downsampler"

    iget v15, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    move/from16 v16, v0

    const/16 v17, 0xfc

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Calculate scaling, source: ["

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "x"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "], target: ["

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "x"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "], exact scale factor: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v17, ", power of 2 sample size: "

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", adjusted scale factor: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", target density: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", density: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 55
    :cond_10
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_6

    .line 59
    :cond_11
    const/4 v14, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 60
    sget v14, Landroid/support/v4/content/ModernAsyncTask$Status;->wK:I

    if-ne v13, v14, :cond_e

    int-to-float v13, v4

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v6

    cmpg-float v13, v13, v14

    if-gez v13, :cond_e

    .line 61
    shl-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 69
    :cond_12
    const/4 v14, 0x0

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/16 :goto_8

    .line 72
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 78
    :cond_14
    invoke-static {v9}, Lcom/a/a/c/d/a/w;->b(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 79
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v5, v3

    .line 80
    :goto_9
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    int-to-float v3, v8

    int-to-float v4, v6

    div-float/2addr v3, v4

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    .line 82
    int-to-float v4, v7

    int-to-float v10, v6

    div-float/2addr v4, v10

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v10, v14

    .line 83
    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 84
    int-to-float v3, v10

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 85
    const-string v10, "Downsampler"

    const/4 v13, 0x2

    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 86
    const-string v10, "Downsampler"

    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v14, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/16 v15, 0xc0

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Calculated target ["

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "] for source ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "], sampleSize: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, ", targetDensity: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ", density: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ", density multiplier: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 79
    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v3

    goto/16 :goto_9
.end method
