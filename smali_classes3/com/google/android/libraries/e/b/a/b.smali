.class Lcom/google/android/libraries/e/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/b/c;


# static fields
.field public static final qJf:J


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/e/b/a/b;->qJf:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/b/a/b;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/e/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/e/b/a/b;->context:Landroid/content/Context;

    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/auth/b;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 18
    new-instance v3, Lcom/google/android/libraries/e/b/a/a;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/e/b/a/a;-><init>(Lcom/google/android/gms/auth/AccountChangeEvent;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/auth/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lcom/google/android/libraries/e/b/b;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/e/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :cond_0
    return-object v1
.end method

.method public final bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/e/b/a/b;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/auth/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/auth/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/a; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/google/android/libraries/e/b/d;

    .line 8
    iget v2, v0, Lcom/google/android/gms/auth/h;->oXF:I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/auth/h;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/h;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/e/b/d;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 10
    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/android/libraries/e/b/e;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/i;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/e/b/e;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 12
    :catch_2
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/libraries/e/b/b;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/e/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
