.class public Lcom/google/android/gms/internal/gw;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/people/model/b;


# instance fields
.field public final qYh:Lcom/google/android/gms/people/model/a;

.field public final qyk:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/model/a;Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/data/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/gw;->qyk:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/gw;->qYh:Lcom/google/android/gms/people/model/a;

    return-void
.end method


# virtual methods
.method public final bFc()Lcom/google/android/gms/people/model/AvatarReference;
    .locals 3

    const-string v0, "avatar_location"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gw;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "avatar_source"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gw;->getInteger(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lcom/google/android/gms/people/model/AvatarReference;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/people/model/AvatarReference;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
