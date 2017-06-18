.class public final Lnet/openid/appauth/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xSX:Lnet/openid/appauth/c/a;


# instance fields
.field public final xSY:Lnet/openid/appauth/c/c;

.field public final xSZ:I


# direct methods
.method constructor <init>(Lnet/openid/appauth/c/c;)V
    .locals 3

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lnet/openid/appauth/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/c/c;

    iput-object v0, p0, Lnet/openid/appauth/c/a;->xSY:Lnet/openid/appauth/c/c;

    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/c/a;->xSY:Lnet/openid/appauth/c/c;

    const-string v2, "AppAuth"

    invoke-interface {v1, v2, v0}, Lnet/openid/appauth/c/c;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/openid/appauth/c/a;->xSZ:I

    .line 12
    return-void
.end method

.method public static declared-synchronized czz()Lnet/openid/appauth/c/a;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lnet/openid/appauth/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/openid/appauth/c/a;->xSX:Lnet/openid/appauth/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/openid/appauth/c/a;

    .line 3
    sget-object v2, Lnet/openid/appauth/c/b;->xTa:Lnet/openid/appauth/c/b;

    .line 4
    invoke-direct {v0, v2}, Lnet/openid/appauth/c/a;-><init>(Lnet/openid/appauth/c/c;)V

    sput-object v0, Lnet/openid/appauth/c/a;->xSX:Lnet/openid/appauth/c/a;

    .line 5
    :cond_0
    sget-object v0, Lnet/openid/appauth/c/a;->xSX:Lnet/openid/appauth/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    invoke-static {}, Lnet/openid/appauth/c/a;->czz()Lnet/openid/appauth/c/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lnet/openid/appauth/c/a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lnet/openid/appauth/c/a;->czz()Lnet/openid/appauth/c/a;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lnet/openid/appauth/c/a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lnet/openid/appauth/c/a;->czz()Lnet/openid/appauth/c/a;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lnet/openid/appauth/c/a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lnet/openid/appauth/c/a;->czz()Lnet/openid/appauth/c/a;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lnet/openid/appauth/c/a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lnet/openid/appauth/c/a;->xSZ:I

    if-le v0, p1, :cond_0

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_0
    if-eqz p4, :cond_1

    array-length v0, p4

    if-gtz v0, :cond_3

    :cond_1
    move-object v0, p3

    .line 26
    :goto_1
    if-eqz p2, :cond_2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/c/a;->xSY:Lnet/openid/appauth/c/c;

    invoke-interface {v1, p2}, Lnet/openid/appauth/c/c;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_2
    iget-object v1, p0, Lnet/openid/appauth/c/a;->xSY:Lnet/openid/appauth/c/c;

    const-string v2, "AppAuth"

    invoke-interface {v1, p1, v2, v0}, Lnet/openid/appauth/c/c;->l(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
