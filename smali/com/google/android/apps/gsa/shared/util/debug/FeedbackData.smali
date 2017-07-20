.class public Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gpE:Landroid/graphics/Bitmap;

.field public final htU:Lcom/google/common/l/c/n;

.field public final hub:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final huc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final igv:Ljava/lang/String;

.field public igw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/debug/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a;->p(Landroid/os/Parcel;)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/bv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igv:Ljava/lang/String;

    .line 76
    :try_start_1
    new-instance v0, Lcom/google/common/l/c/n;

    invoke-direct {v0}, Lcom/google/common/l/c/n;-><init>()V

    .line 77
    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a;->p(Landroid/os/Parcel;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/c/n;
    :try_end_1
    .catch Lcom/google/ac/a/n; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 81
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->htU:Lcom/google/common/l/c/n;

    .line 82
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->gpE:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->ap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->hub:Ljava/util/Map;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->ap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->huc:Ljava/util/Map;

    .line 86
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a;->p(Landroid/os/Parcel;)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/bv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    .line 90
    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igw:Ljava/lang/String;

    .line 91
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "FeedbackData"

    const-string v3, "Exception while reading from parcel"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_3
    const-string v2, "FeedbackData"

    const-string v3, "Exception while reading from parcel"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    const-string v2, "FeedbackData"

    const-string v3, "Exception while reading from parcel"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/common/l/c/n;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/l/c/n;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igv:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->htU:Lcom/google/common/l/c/n;

    .line 4
    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/util/bv;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->hub:Ljava/util/Map;

    .line 5
    invoke-static {p4}, Lcom/google/android/apps/gsa/shared/util/bv;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->huc:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-static {p0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bv;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/bv;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v2, v0

    move-object v3, v0

    .line 17
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const-string v1, "key"

    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/shared/util/s;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v6, "type"

    .line 20
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 21
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    const-string v6, "value"

    invoke-static {p0, v6}, Lcom/google/android/apps/gsa/shared/util/s;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    .line 22
    :pswitch_1
    if-nez p3, :cond_0

    .line 23
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :goto_1
    const-string v3, "value"

    invoke-static {p0, v3}, Lcom/google/android/apps/gsa/shared/util/s;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    .line 26
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 27
    :pswitch_2
    :try_start_2
    const-string v1, "value"

    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 31
    const/4 v2, 0x0

    array-length v6, v1

    invoke-static {v1, v2, v6}, Lcom/google/ac/a/b;->B([BII)Lcom/google/ac/a/b;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/common/l/c/n;

    invoke-direct {v2}, Lcom/google/common/l/c/n;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/l/c/n;->a(Lcom/google/ac/a/b;)Lcom/google/common/l/c/n;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    move-object v2, v1

    .line 35
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 38
    goto :goto_0

    .line 41
    :pswitch_3
    :try_start_3
    const-string v6, "value"

    invoke-static {p0, v6}, Lcom/google/android/apps/gsa/shared/util/s;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;-><init>(Ljava/lang/String;Lcom/google/common/l/c/n;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/google/common/l/c/n;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/l/c/n;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;-><init>(Ljava/lang/String;Lcom/google/common/l/c/n;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final ayS()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 50
    new-instance v1, Landroid/database/MatrixCursor;

    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "key"

    aput-object v2, v0, v8

    const-string v2, "value"

    aput-object v2, v0, v5

    const-string v2, "type"

    aput-object v2, v0, v6

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->hub:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->huc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    new-array v3, v7, [Ljava/lang/Object;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 57
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igv:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "state_dump"

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igv:Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->htU:Lcom/google/common/l/c/n;

    if-eqz v0, :cond_3

    .line 62
    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "state_dump_proto"

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->htU:Lcom/google/common/l/c/n;

    .line 63
    invoke-static {v2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    aput-object v2, v0, v5

    const/4 v2, 0x4

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    .line 65
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 66
    :cond_3
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igv:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    invoke-static {p1, v2}, Lcom/google/android/libraries/gsa/util/a;->a(Landroid/os/Parcel;[B)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->htU:Lcom/google/common/l/c/n;

    if-nez v0, :cond_1

    .line 100
    invoke-static {p1, v2}, Lcom/google/android/libraries/gsa/util/a;->a(Landroid/os/Parcel;[B)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->gpE:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->hub:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->q(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->huc:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->q(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igw:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 109
    invoke-static {p1, v2}, Lcom/google/android/libraries/gsa/util/a;->a(Landroid/os/Parcel;[B)V

    .line 113
    :goto_2
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igv:Ljava/lang/String;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/google/android/libraries/gsa/util/a;->a(Landroid/os/Parcel;[B)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->htU:Lcom/google/common/l/c/n;

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lcom/google/android/libraries/gsa/util/a;->a(Landroid/os/Parcel;[B)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igw:Ljava/lang/String;

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lcom/google/android/libraries/gsa/util/a;->a(Landroid/os/Parcel;[B)V

    goto :goto_2
.end method
