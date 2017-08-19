.class public final Lcom/google/android/gms/internal/hm;
.super Lcom/google/android/gms/common/data/h;

# interfaces
.implements Lcom/google/android/gms/people/model/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final bDF()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bGj()Z
    .locals 1

    .prologue
    .line 1
    .line 2
    const-string v0, "page_gaia_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bGk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    .line 10
    const-string v0, "given_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "given_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "null"

    goto :goto_1
.end method

.method public final bGl()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/iz;->qVr:Lcom/google/android/gms/internal/iz;

    const-string v1, "avatar"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/hm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->sj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bGm()Ljava/lang/String;
    .locals 1

    const-string v0, "page_gaia_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bGn()I
    .locals 1

    const-string v0, "is_dasher"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hm;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bGo()Ljava/lang/String;
    .locals 1

    const-string v0, "dasher_domain"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bGp()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/iz;->qVr:Lcom/google/android/gms/internal/iz;

    const-string v1, "cover_photo_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/hm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->sj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not supported for object Owner"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    const-string v0, "gaia_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    .line 5
    const-string v0, "display_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "display_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final rf()Ljava/lang/String;
    .locals 1

    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
