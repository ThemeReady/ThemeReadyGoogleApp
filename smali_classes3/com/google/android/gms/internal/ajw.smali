.class public abstract Lcom/google/android/gms/internal/ajw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public TAG:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public qUj:I

.field public final rBu:Lcom/google/android/gms/internal/aiu;

.field public rDD:I

.field public final rDo:Lcom/google/android/gms/internal/yf;

.field public rDx:Ljava/lang/String;

.field public rDz:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yf;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajw;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ajw;->rBu:Lcom/google/android/gms/internal/aiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajw;->className:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ajw;->rDx:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ajw;->rDo:Lcom/google/android/gms/internal/yf;

    iput p5, p0, Lcom/google/android/gms/internal/ajw;->qUj:I

    iput p6, p0, Lcom/google/android/gms/internal/ajw;->rDD:I

    return-void
.end method


# virtual methods
.method protected abstract bKx()V
.end method

.method public bKz()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ajw;->rBu:Lcom/google/android/gms/internal/aiu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ajw;->className:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ajw;->rDx:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/aiu;->bG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ajw;->rDz:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ajw;->rDz:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-object v8

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajw;->bKx()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ajw;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/aiu;->rCN:Lcom/google/android/gms/internal/ahj;

    .line 3
    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ajw;->qUj:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ajw;->rDD:I

    iget v4, p0, Lcom/google/android/gms/internal/ajw;->qUj:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/ahj;->rBv:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ahj;->rBx:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ahj;->rBw:Lcom/google/android/gms/clearcut/a;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/google/android/gms/internal/ahj;->rBu:Lcom/google/android/gms/internal/aiu;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/aiu;->rCT:Z

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ya;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ya;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ahj;->rBu:Lcom/google/android/gms/internal/aiu;

    iget-object v6, v6, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ya;->rhN:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ya;->rhO:Ljava/lang/Long;

    sget-object v0, Lcom/google/android/gms/internal/ahj;->rBw:Lcom/google/android/gms/clearcut/a;

    invoke-static {v5}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/a;->aL([B)Lcom/google/android/gms/clearcut/b;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/clearcut/b;->qDJ:Lcom/google/android/gms/internal/gn;

    iput v4, v1, Lcom/google/android/gms/internal/gn;->qUj:I

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/clearcut/b;->wD(I)Lcom/google/android/gms/clearcut/b;

    iget-object v1, v2, Lcom/google/android/gms/internal/ahj;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/aiu;->rCO:Lcom/google/android/gms/common/api/p;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/b;->bDc()Lcom/google/android/gms/common/api/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajw;->bKz()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
