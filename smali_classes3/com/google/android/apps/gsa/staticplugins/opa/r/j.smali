.class public Lcom/google/android/apps/gsa/staticplugins/opa/r/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aY(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    const-string v2, "googleassistant"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static d(Landroid/net/Uri;I)V
    .locals 6
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v5, 0xa

    .line 5
    if-nez p0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/k/c/gz;

    invoke-direct {v0}, Lcom/google/common/k/c/gz;-><init>()V

    .line 9
    iput p1, v0, Lcom/google/common/k/c/gz;->blk:I

    .line 10
    iget v1, v0, Lcom/google/common/k/c/gz;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/k/c/gz;->aCT:I

    .line 11
    const-string v1, "src"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v5, :cond_3

    .line 15
    if-nez v1, :cond_1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_1
    iget v2, v0, Lcom/google/common/k/c/gz;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/k/c/gz;->aCT:I

    .line 18
    iput-object v1, v0, Lcom/google/common/k/c/gz;->gkC:Ljava/lang/String;

    .line 21
    :cond_2
    :goto_1
    const/16 v1, 0x3b6

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 23
    iput-object v0, v1, Lcom/google/common/k/c/er;->vAY:Lcom/google/common/k/c/gz;

    .line 24
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_0

    .line 20
    :cond_3
    const-string v1, "DeeplinkUtils"

    const-string v2, "Source exceeds maximum allowable length: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
