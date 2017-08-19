.class public final Lcom/google/android/libraries/gcoreclient/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fm(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/a/a/b;
    .locals 5

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/a/a/a/d;

    invoke-static {p1}, Lcom/google/android/gms/ads/c/a;->da(Landroid/content/Context;)Lcom/google/android/gms/ads/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/a/a/a/d;-><init>(Lcom/google/android/gms/ads/c/b;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/c;

    iget v2, v0, Lcom/google/android/gms/common/e;->dEj:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/gcoreclient/g/c;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 5
    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/d;

    .line 8
    iget v2, v0, Lcom/google/android/gms/common/f;->qAH:I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/f;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/f;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/gcoreclient/g/d;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
