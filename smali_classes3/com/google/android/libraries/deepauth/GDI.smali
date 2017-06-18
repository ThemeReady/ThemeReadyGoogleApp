.class public Lcom/google/android/libraries/deepauth/GDI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qFa:Lcom/google/android/libraries/deepauth/GDI;

.field public static final qFb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/v/a/a/av;",
            ">;"
        }
    .end annotation
.end field

.field public static final qFc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-instance v0, Lcom/google/android/libraries/deepauth/GDI;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/GDI;-><init>()V

    sput-object v0, Lcom/google/android/libraries/deepauth/GDI;->qFa:Lcom/google/android/libraries/deepauth/GDI;

    .line 92
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/v/a/a/av;

    sget-object v1, Lcom/google/v/a/a/av;->vak:Lcom/google/v/a/a/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/v/a/a/av;->vag:Lcom/google/v/a/a/av;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/google/v/a/a/av;->vah:Lcom/google/v/a/a/av;

    aput-object v2, v0, v1

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/GDI;->qFb:Ljava/util/Set;

    .line 94
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "GDI_DEFAULT_SCOPE_FLAG"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/deepauth/GDI;->qFc:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
    .line 19
    new-instance v0, Lcom/google/android/libraries/deepauth/j;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/j;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/j;->bEH()Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bEJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3, v1}, Lcom/google/android/libraries/deepauth/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/h;

    .line 30
    new-instance v3, Lcom/google/android/libraries/deepauth/h;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/deepauth/h;-><init>(Lcom/google/v/a/a/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)V
    .locals 6

    .prologue
    .line 34
    invoke-static {}, Lcom/google/android/libraries/deepauth/q;->bEJ()Lcom/google/android/libraries/deepauth/q;

    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p4, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;->qFk:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p0, v1, p3}, Lcom/google/android/libraries/deepauth/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/v/a/a/al;

    move-result-object v3

    .line 40
    sget-object v1, Lcom/google/v/a/a/q;->uZf:Lcom/google/v/a/a/q;

    .line 41
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 42
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/protobuf/au;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 46
    check-cast v0, Lcom/google/v/a/a/r;

    .line 47
    sget-object v2, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 48
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 49
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/protobuf/au;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 53
    check-cast v1, Lcom/google/v/a/a/an;

    .line 54
    const-string v2, "14"

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/v/a/a/an;->vQ(Ljava/lang/String;)Lcom/google/v/a/a/an;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/google/v/a/a/r;->cpY()V

    .line 58
    iget-object v1, v0, Lcom/google/v/a/a/r;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/v/a/a/q;

    .line 60
    invoke-virtual {v2}, Lcom/google/v/a/a/an;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/v/a/a/am;

    iput-object v2, v1, Lcom/google/v/a/a/q;->uZe:Lcom/google/v/a/a/am;

    .line 64
    invoke-virtual {v0}, Lcom/google/v/a/a/r;->cpY()V

    .line 65
    iget-object v1, v0, Lcom/google/v/a/a/r;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/v/a/a/q;

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_0
    :try_start_1
    iput-object p1, v1, Lcom/google/v/a/a/q;->uYE:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lcom/google/v/a/a/r;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/q;

    .line 74
    invoke-virtual {v3}, Lcom/google/v/a/a/al;->getChannel()Lio/grpc/Channel;

    move-result-object v1

    sget-object v2, Lcom/google/v/a/a/ak;->uZM:Lio/grpc/MethodDescriptor;

    invoke-virtual {v3}, Lcom/google/v/a/a/al;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v3

    .line 75
    invoke-static {v1, v2, v3, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ai;

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-static {p0}, Lcom/google/android/libraries/deepauth/n;->dT(Landroid/content/Context;)Lcom/google/android/libraries/deepauth/n;

    move-result-object v0

    .line 79
    const-string v1, "GDICache"

    const-string v2, "Deleting token from cache"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/n;->qFq:Lcom/google/android/libraries/deepauth/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 81
    const-string v1, "accountId=?"

    .line 82
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 83
    const-string v3, "CacheTable"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/deepauth/n;->dT(Landroid/content/Context;)Lcom/google/android/libraries/deepauth/n;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/google/android/libraries/deepauth/n;->br(Ljava/lang/String;Ljava/lang/String;)Z
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

.method public static bEG()Lcom/google/android/libraries/deepauth/GDI;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/libraries/deepauth/q;->qFt:Lcom/google/android/libraries/deepauth/b/b;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GDIDeps must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/libraries/deepauth/GDI;->qFa:Lcom/google/android/libraries/deepauth/GDI;

    return-object v0
.end method

.method public static bu(Landroid/content/Intent;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;
    .locals 2

    .prologue
    .line 8
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    if-nez p0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "EXTRA_RESULT"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return-object v0

    .line 12
    :cond_1
    const-string v0, "GDI"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "EXTRA_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TOKEN_RESPONSE"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    goto :goto_1
.end method

.method public static rj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
