.class public Lcom/google/android/gms/analytics/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qrS:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final qrT:Lcom/google/android/gms/analytics/l;

.field public qrU:Lcom/google/android/gms/analytics/c;

.field public qrV:Lcom/google/android/gms/analytics/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/l;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tracker cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/analytics/d;->qrS:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/android/gms/analytics/d;->qrT:Lcom/google/android/gms/analytics/l;

    new-instance v0, Lcom/google/android/gms/analytics/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/analytics/k;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/d;->qrU:Lcom/google/android/gms/analytics/c;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/d;->mContext:Landroid/content/Context;

    const-string v1, "ExceptionReporter created, original handler is "

    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/af;->v(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "UncaughtException"

    iget-object v1, p0, Lcom/google/android/gms/analytics/d;->qrU:Lcom/google/android/gms/analytics/c;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/d;->qrU:Lcom/google/android/gms/analytics/c;

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/analytics/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "Reporting uncaught exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/af;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/d;->qrT:Lcom/google/android/gms/analytics/l;

    new-instance v2, Lcom/google/android/gms/analytics/g;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/g;-><init>()V

    .line 2
    const-string v3, "&exd"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/g;->bv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/h;

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v3, "&exf"

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ap;->mG(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/g;->bv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/h;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/h;->bBg()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/l;->F(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->qrV:Lcom/google/android/gms/analytics/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/e;->de(Landroid/content/Context;)Lcom/google/android/gms/analytics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/d;->qrV:Lcom/google/android/gms/analytics/e;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->qrV:Lcom/google/android/gms/analytics/e;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/analytics/n;->qus:Lcom/google/android/gms/analytics/internal/az;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCl()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ac;->bBJ()V

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/analytics/n;->qus:Lcom/google/android/gms/analytics/internal/az;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCl()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ac;->bBK()Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->qrS:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    const-string v0, "Passing exception to the original handler"

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/af;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->qrS:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 1
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
