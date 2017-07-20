.class public abstract Lcom/google/android/gms/internal/qh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final className:Ljava/lang/String;

.field public final qWX:Lcom/google/android/gms/internal/jj;

.field public final rax:Lcom/google/android/gms/internal/cn;

.field public final rbQ:Ljava/lang/String;

.field public rbS:Ljava/lang/reflect/Method;

.field public final rcd:I

.field public final rce:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/qh;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/qh;->qWX:Lcom/google/android/gms/internal/jj;

    iput-object p2, p0, Lcom/google/android/gms/internal/qh;->className:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/qh;->rbQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/qh;->rax:Lcom/google/android/gms/internal/cn;

    iput p5, p0, Lcom/google/android/gms/internal/qh;->rcd:I

    iput p6, p0, Lcom/google/android/gms/internal/qh;->rce:I

    return-void
.end method


# virtual methods
.method protected abstract bFC()V
.end method

.method public final byz()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/qh;->qWX:Lcom/google/android/gms/internal/jj;

    iget-object v3, p0, Lcom/google/android/gms/internal/qh;->className:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/qh;->rbQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/jj;->bz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/qh;->rbS:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/qh;->rbS:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object v8

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/qh;->bFC()V

    iget-object v2, p0, Lcom/google/android/gms/internal/qh;->qWX:Lcom/google/android/gms/internal/jj;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/jj;->qZm:Lcom/google/android/gms/internal/eo;

    .line 3
    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/qh;->rcd:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/qh;->rce:I

    iget v4, p0, Lcom/google/android/gms/internal/qh;->rcd:I

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
    sget-object v5, Lcom/google/android/gms/internal/eo;->qWY:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    iget-object v5, v2, Lcom/google/android/gms/internal/eo;->qXa:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/eo;->qWZ:Lcom/google/android/gms/clearcut/a;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/google/android/gms/internal/eo;->qWX:Lcom/google/android/gms/internal/jj;

    .line 5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/jj;->qZs:Z

    .line 6
    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ck;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ck;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/eo;->qWX:Lcom/google/android/gms/internal/jj;

    .line 7
    iget-object v6, v6, Lcom/google/android/gms/internal/jj;->qcD:Landroid/content/Context;

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ck;->qIG:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ck;->qIH:Ljava/lang/Long;

    sget-object v0, Lcom/google/android/gms/internal/eo;->qWZ:Lcom/google/android/gms/clearcut/a;

    invoke-static {v5}, Lcom/google/android/gms/internal/sq;->c(Lcom/google/android/gms/internal/sq;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/a;->aI([B)Lcom/google/android/gms/clearcut/c;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/clearcut/c;->qww:Lcom/google/android/gms/internal/sy;

    iput v4, v1, Lcom/google/android/gms/internal/sy;->rcd:I

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/clearcut/c;->wo(I)Lcom/google/android/gms/clearcut/c;

    iget-object v1, v2, Lcom/google/android/gms/internal/eo;->qWX:Lcom/google/android/gms/internal/jj;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/jj;->qZn:Lcom/google/android/gms/common/api/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/c;->bCL()Lcom/google/android/gms/common/api/q;
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qh;->byz()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
