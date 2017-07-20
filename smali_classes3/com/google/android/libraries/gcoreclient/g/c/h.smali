.class final Lcom/google/android/libraries/gcoreclient/g/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/e;


# instance fields
.field public final sLw:Lcom/google/android/gms/common/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/i;->dv(Landroid/content/Context;)Lcom/google/android/gms/common/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/c/h;->sLw:Lcom/google/android/gms/common/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/g/c/h;->sLw:Lcom/google/android/gms/common/i;

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/common/i;->qxm:Lcom/google/android/gms/internal/ae;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ae;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    array-length v1, v3

    if-nez v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Uid is not Google Signed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/i;->rj(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    return-void
.end method

.method public final a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/c/h;->sLw:Lcom/google/android/gms/common/i;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/i;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    .line 17
    return v0
.end method

.method public final f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/c/h;->sLw:Lcom/google/android/gms/common/i;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/i;->rj(Ljava/lang/String;)Z

    move-result v0

    .line 14
    return v0
.end method
