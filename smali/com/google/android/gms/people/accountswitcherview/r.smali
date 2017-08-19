.class public Lcom/google/android/gms/people/accountswitcherview/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile rWQ:Ljava/util/concurrent/Executor;

.field public static rWX:Z


# instance fields
.field public final hBA:Lcom/google/android/gms/common/api/p;

.field public mClosed:Z

.field public final mContext:Landroid/content/Context;

.field public final rWR:Ljava/util/concurrent/ConcurrentHashMap;

.field public rWS:Lcom/google/android/gms/people/accountswitcherview/s;

.field public final rWT:Ljava/util/LinkedList;

.field public rWU:Z

.field public rWV:F

.field public rWW:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/people/accountswitcherview/r;->rWQ:Ljava/util/concurrent/Executor;

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 156
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/android/gms/people/accountswitcherview/r;->rWQ:Ljava/util/concurrent/Executor;

    .line 157
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWR:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWT:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/r;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/r;->hBA:Lcom/google/android/gms/common/api/p;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWU:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/gms/people/accountswitcherview/ae;->rXV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWW:F

    .line 9
    sget v1, Lcom/google/android/gms/people/accountswitcherview/ae;->rXU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWV:F

    .line 10
    const-string v0, "activity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-static {v0}, Landroid/support/v4/app/e;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/people/accountswitcherview/r;->rWX:Z

    .line 13
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 132
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 133
    cmpg-float v1, v7, v2

    if-ltz v1, :cond_0

    cmpl-float v1, v7, v3

    if-gtz v1, :cond_0

    cmpg-float v1, v7, v2

    if-ltz v1, :cond_0

    cmpl-float v1, v7, v3

    if-lez v1, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "horizontalCenterPercent and verticalCenterPercent must be between 0.0f and 1.0f, inclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 136
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 137
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 150
    :goto_0
    return-object p0

    .line 139
    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    int-to-float v3, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    int-to-float v4, v0

    int-to-float v6, v2

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 141
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 142
    int-to-float v3, p1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 143
    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 144
    int-to-float v0, v1

    mul-float/2addr v0, v7

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    sub-float/2addr v0, v6

    float-to-int v0, v0

    .line 145
    int-to-float v6, v2

    mul-float/2addr v6, v7

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 146
    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 147
    sub-int v0, v2, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 148
    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;IIII)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p0, :cond_0

    .line 126
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/people/accountswitcherview/r;->o(IIII)I

    move-result v1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 117
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 118
    sget-boolean v1, Lcom/google/android/gms/people/accountswitcherview/r;->rWX:Z

    if-eqz v1, :cond_1

    .line 119
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 121
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 123
    invoke-static {v1}, Lcom/google/android/gms/people/accountswitcherview/r;->t(Ljava/io/InputStream;)V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 125
    invoke-static {v1}, Lcom/google/android/gms/people/accountswitcherview/r;->t(Ljava/io/InputStream;)V

    :cond_2
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private final bNm()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWS:Lcom/google/android/gms/people/accountswitcherview/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWS:Lcom/google/android/gms/people/accountswitcherview/s;

    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/s;->iPE:Z

    if-eqz v0, :cond_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/s;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWS:Lcom/google/android/gms/people/accountswitcherview/s;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWS:Lcom/google/android/gms/people/accountswitcherview/s;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/s;->bnz()V

    goto :goto_0
.end method

.method public static o(IIII)I
    .locals 4

    .prologue
    .line 102
    sget-boolean v0, Lcom/google/android/gms/people/accountswitcherview/r;->rWX:Z

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    .line 110
    :cond_0
    return v0

    .line 104
    :cond_1
    const/4 v0, 0x1

    .line 105
    if-gt p0, p3, :cond_2

    if-le p1, p2, :cond_0

    .line 106
    :cond_2
    div-int/lit8 v1, p0, 0x2

    .line 107
    div-int/lit8 v2, p1, 0x2

    .line 108
    :goto_0
    div-int v3, v1, v0

    if-lt v3, p3, :cond_0

    div-int v3, v2, v0

    if-lt v3, p2, :cond_0

    .line 109
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static t(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "Exception closing the cover photo input stream."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILcom/google/android/gms/people/accountswitcherview/s;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWS:Lcom/google/android/gms/people/accountswitcherview/s;

    if-eq v0, p6, :cond_2

    .line 47
    const-string v0, "AvatarManager"

    const-string v1, "Got a different request than we\'re waiting for!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->mClosed:Z

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/r;->bNm()V

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "IOException closing parcel file descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWS:Lcom/google/android/gms/people/accountswitcherview/s;

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->mClosed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->mClosed:Z

    if-nez v0, :cond_3

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/r;->bNm()V

    .line 60
    :cond_3
    if-eqz p2, :cond_1

    .line 61
    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "IOException closing parcel file descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_4
    :try_start_4
    iget-object v0, p6, Lcom/google/android/gms/people/accountswitcherview/s;->rWY:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p6, :cond_5

    iget-boolean v0, p6, Lcom/google/android/gms/people/accountswitcherview/s;->iPE:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_7

    .line 68
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->mClosed:Z

    if-nez v0, :cond_6

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/r;->bNm()V

    .line 70
    :cond_6
    if-eqz p2, :cond_1

    .line 71
    :try_start_5
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 74
    :catch_2
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "IOException closing parcel file descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_9

    .line 77
    :cond_8
    const-string v0, "AvatarManager"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Avatar loaded: status="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  pfd="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_9
    if-eqz p2, :cond_e

    .line 79
    new-instance v0, Lcom/google/android/gms/people/accountswitcherview/t;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/people/accountswitcherview/t;-><init>(Lcom/google/android/gms/people/accountswitcherview/r;Lcom/google/android/gms/people/accountswitcherview/s;Landroid/os/ParcelFileDescriptor;III)V

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_b

    .line 81
    sget-object v1, Lcom/google/android/gms/people/accountswitcherview/r;->rWQ:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/people/accountswitcherview/t;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    move-object p2, v7

    .line 85
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->mClosed:Z

    if-nez v0, :cond_a

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/r;->bNm()V

    .line 87
    :cond_a
    if-eqz p2, :cond_1

    .line 88
    :try_start_7
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 91
    :catch_3
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "IOException closing parcel file descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 82
    :cond_b
    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/r;->mClosed:Z

    if-nez v1, :cond_c

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/r;->bNm()V

    .line 95
    :cond_c
    if-eqz p2, :cond_d

    .line 96
    :try_start_9
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 100
    :cond_d
    :goto_3
    throw v0

    .line 84
    :cond_e
    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/people/accountswitcherview/r;->a(Lcom/google/android/gms/people/accountswitcherview/s;Landroid/graphics/Bitmap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 99
    :catch_4
    move-exception v1

    const-string v1, "AvatarManager"

    const-string v2, "IOException closing parcel file descriptor"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/people/accountswitcherview/s;I)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 43
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/people/accountswitcherview/r;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILcom/google/android/gms/people/accountswitcherview/s;)V

    .line 44
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/s;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWR:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/google/android/gms/people/accountswitcherview/s;->dEp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/people/accountswitcherview/s;->rWY:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWR:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/google/android/gms/people/accountswitcherview/s;->dEp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/people/accountswitcherview/s;->rWY:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/r;->f(Landroid/widget/ImageView;)V

    .line 25
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/people/accountswitcherview/s;->rWY:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/r;->f(Landroid/widget/ImageView;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/r;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    const-string v0, "AvatarManager"

    const-string v1, "Client not connected."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWT:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/r;->bNm()V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/people/accountswitcherview/s;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 151
    if-eqz p2, :cond_0

    .line 152
    iget-object v0, p1, Lcom/google/android/gms/people/accountswitcherview/s;->rWY:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    move v1, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/s;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/s;->rWY:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWS:Lcom/google/android/gms/people/accountswitcherview/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWS:Lcom/google/android/gms/people/accountswitcherview/s;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/s;->rWY:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/r;->rWS:Lcom/google/android/gms/people/accountswitcherview/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/people/accountswitcherview/s;->iPE:Z

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/r;->bNm()V

    .line 35
    :cond_2
    return-void
.end method
