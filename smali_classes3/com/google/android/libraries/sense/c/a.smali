.class public Lcom/google/android/libraries/sense/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tLJ:Lcom/google/android/libraries/sense/c/c;

.field public static tLK:Lcom/google/android/libraries/sense/c/b;

.field public static tLL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/libraries/sense/c/c;

    const/16 v1, 0x400

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/libraries/sense/c/c;-><init>(I)V

    .line 50
    sput-object v0, Lcom/google/android/libraries/sense/c/a;->tLJ:Lcom/google/android/libraries/sense/c/c;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/sense/c/a;->tLL:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    const-string v0, "null"

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static varargs a(ILjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x17

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_3

    .line 8
    :goto_0
    invoke-static {p2, p3}, Lcom/google/android/libraries/sense/c/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const/4 v2, 0x2

    if-gt p0, v2, :cond_0

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 34
    :goto_1
    new-instance v0, Lcom/google/android/libraries/sense/c/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/sense/c/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/google/android/libraries/sense/c/a;->tLJ:Lcom/google/android/libraries/sense/c/c;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/sense/c/c;->a(Lcom/google/android/libraries/sense/c/d;)V

    .line 36
    sget-object v1, Lcom/google/android/libraries/sense/c/a;->tLL:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v2, Lcom/google/android/libraries/sense/c/a;->tLK:Lcom/google/android/libraries/sense/c/b;

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/sense/c/d;->toString()Ljava/lang/String;

    .line 39
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    return-void

    .line 7
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_0
    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :pswitch_1
    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 19
    :pswitch_2
    if-eqz v0, :cond_6

    .line 20
    invoke-static {p1, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 23
    :pswitch_3
    if-eqz v0, :cond_7

    .line 24
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 27
    :pswitch_4
    if-eqz v0, :cond_8

    .line 28
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 29
    :cond_8
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 31
    :pswitch_5
    if-eqz v0, :cond_9

    .line 32
    invoke-static {p1, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 33
    :cond_9
    invoke-static {p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/libraries/sense/c/a;->a(ILjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/libraries/sense/c/a;->a(ILjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
