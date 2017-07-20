.class public Lcom/google/android/gms/internal/zzdv;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzdv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cas:Ljava/lang/String;

.field public final riQ:J

.field public final riR:Ljava/lang/String;

.field public final riS:Ljava/lang/String;

.field public final riT:Ljava/lang/String;

.field public final riU:Landroid/os/Bundle;

.field public final riV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdv;->cas:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzdv;->riQ:J

    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/internal/zzdv;->riR:Ljava/lang/String;

    if-eqz p5, :cond_1

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/zzdv;->riS:Ljava/lang/String;

    if-eqz p6, :cond_2

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/internal/zzdv;->riT:Ljava/lang/String;

    if-eqz p7, :cond_3

    :goto_3
    iput-object p7, p0, Lcom/google/android/gms/internal/zzdv;->riU:Landroid/os/Bundle;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzdv;->riV:Z

    return-void

    :cond_0
    const-string p4, ""

    goto :goto_0

    :cond_1
    const-string p5, ""

    goto :goto_1

    :cond_2
    const-string p6, ""

    goto :goto_2

    :cond_3
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    goto :goto_3
.end method

.method public static av(Landroid/net/Uri;)Lcom/google/android/gms/internal/zzdv;
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 1
    :try_start_0
    const-string v0, "gcache"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v9

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected 2 path parts for namespace and id, found :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v0, "url"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    const-string v2, "read_only"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "expiration"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auk;->ay(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "tag."

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    const-string v1, "Unable to parse Uri into cache offering."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    goto/16 :goto_0

    .line 1
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 3
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/zzdv;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzdv;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static rY(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdv;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdv;->av(Landroid/net/Uri;)Lcom/google/android/gms/internal/zzdv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdv;->cas:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzdv;->riQ:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdv;->riR:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdv;->riS:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdv;->riT:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdv;->riU:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdv;->riV:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
