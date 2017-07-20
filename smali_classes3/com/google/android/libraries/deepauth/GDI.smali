.class public Lcom/google/android/libraries/deepauth/GDI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sFG:Lcom/google/android/libraries/deepauth/GDI;

.field public static final sFH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/s/b/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field public static final sFI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lcom/google/android/libraries/deepauth/GDI;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/GDI;-><init>()V

    sput-object v0, Lcom/google/android/libraries/deepauth/GDI;->sFG:Lcom/google/android/libraries/deepauth/GDI;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/s/b/a/bb;

    sget-object v1, Lcom/google/s/b/a/bb;->xcZ:Lcom/google/s/b/a/bb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/s/b/a/bb;->xcV:Lcom/google/s/b/a/bb;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/google/s/b/a/bb;->xcW:Lcom/google/s/b/a/bb;

    aput-object v2, v0, v1

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/GDI;->sFH:Ljava/util/Set;

    .line 97
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "GDI_DEFAULT_SCOPE_FLAG"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/deepauth/GDI;->sFI:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)V
    .locals 6

    .prologue
    .line 37
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bSJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p4, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;->sFP:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p0, v1, p3}, Lcom/google/android/libraries/deepauth/q;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/s/b/a/ar;

    move-result-object v3

    .line 44
    sget-object v1, Lcom/google/s/b/a/q;->xbM:Lcom/google/s/b/a/q;

    .line 45
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 46
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/ac/ay;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 50
    check-cast v0, Lcom/google/s/b/a/r;

    .line 51
    sget-object v2, Lcom/google/s/b/a/as;->xcF:Lcom/google/s/b/a/as;

    .line 52
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 53
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/ac/ay;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 57
    check-cast v1, Lcom/google/s/b/a/at;

    .line 58
    const-string v2, "14"

    invoke-virtual {v1, v2}, Lcom/google/s/b/a/at;->zV(Ljava/lang/String;)Lcom/google/s/b/a/at;

    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/google/s/b/a/r;->copyOnWrite()V

    .line 60
    iget-object v1, v0, Lcom/google/s/b/a/r;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/s/b/a/q;

    .line 62
    invoke-virtual {v2}, Lcom/google/s/b/a/at;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/s/b/a/as;

    iput-object v2, v1, Lcom/google/s/b/a/q;->xbL:Lcom/google/s/b/a/as;

    .line 66
    invoke-virtual {v0}, Lcom/google/s/b/a/r;->copyOnWrite()V

    .line 67
    iget-object v1, v0, Lcom/google/s/b/a/r;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/s/b/a/q;

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 71
    :cond_0
    :try_start_1
    iput-object p1, v1, Lcom/google/s/b/a/q;->xbj:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/google/s/b/a/r;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/s/b/a/q;

    .line 76
    invoke-virtual {v3}, Lcom/google/s/b/a/ar;->getChannel()Lio/grpc/Channel;

    move-result-object v1

    sget-object v2, Lcom/google/s/b/a/aq;->xcB:Lio/grpc/MethodDescriptor;

    invoke-virtual {v3}, Lcom/google/s/b/a/ar;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v3

    .line 77
    invoke-static {v1, v2, v3, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/ak;

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {p0}, Lcom/google/android/libraries/deepauth/n;->eW(Landroid/content/Context;)Lcom/google/android/libraries/deepauth/n;

    move-result-object v0

    .line 81
    const-string v1, "GDICache"

    const-string v2, "Deleting token from cache"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/n;->sFW:Lcom/google/android/libraries/deepauth/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 83
    const-string v1, "accountId=?"

    .line 84
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 85
    const-string v3, "CacheTable"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/deepauth/n;->eW(Landroid/content/Context;)Lcom/google/android/libraries/deepauth/n;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/google/android/libraries/deepauth/n;->bQ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/libraries/deepauth/b/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/deepauth/q;->a(Lcom/google/android/libraries/deepauth/b/b;)V

    .line 3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/deepauth/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/libraries/deepauth/j;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/j;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/j;->bSH()Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bSJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, p1, v3, v1}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/b/a/h;

    .line 33
    new-instance v3, Lcom/google/android/libraries/deepauth/h;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/deepauth/h;-><init>(Lcom/google/s/b/a/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_1
    return-object v2
.end method

.method public static bE(Landroid/content/Intent;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;
    .locals 2

    .prologue
    .line 8
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    if-nez p0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "EXTRA_RESULT"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    return-object v0

    .line 13
    :cond_1
    const-string v0, "GDI"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "EXTRA_RESULT"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TOKEN_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    goto :goto_1
.end method

.method public static bSG()Lcom/google/android/libraries/deepauth/GDI;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/libraries/deepauth/q;->sFZ:Lcom/google/android/libraries/deepauth/b/b;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GDIDeps must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/libraries/deepauth/GDI;->sFG:Lcom/google/android/libraries/deepauth/GDI;

    return-object v0
.end method

.method public static uB(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
