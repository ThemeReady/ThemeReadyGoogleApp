.class public final Lcom/google/android/gms/internal/eu;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/people/c/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final bui()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->pec:Lcom/google/android/gms/common/data/DataHolder;

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

.method public final bvR()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ew;->pxx:Lcom/google/android/gms/internal/ew;

    const-string v1, "avatar"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/eu;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ew;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bvS()Ljava/lang/String;
    .locals 1

    const-string v0, "page_gaia_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eu;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bvT()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ew;->pxx:Lcom/google/android/gms/internal/ew;

    const-string v1, "cover_photo_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/eu;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ew;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not supported for object Owner"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    const-string v0, "gaia_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eu;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    .line 2
    const-string v0, "display_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eu;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "display_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eu;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eu;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final qW()Ljava/lang/String;
    .locals 1

    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eu;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
