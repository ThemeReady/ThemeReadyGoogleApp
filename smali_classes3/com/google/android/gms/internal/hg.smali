.class public final Lcom/google/android/gms/internal/hg;
.super Lcom/google/android/gms/common/data/h;

# interfaces
.implements Lcom/google/android/gms/people/model/b;


# instance fields
.field public final qFn:Landroid/os/Bundle;

.field public final qUN:Lcom/google/android/gms/people/model/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/model/a;Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/data/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/hg;->qFn:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/hg;->qUN:Lcom/google/android/gms/people/model/a;

    return-void
.end method


# virtual methods
.method public final bGg()Lcom/google/android/gms/people/model/AvatarReference;
    .locals 3

    const-string v0, "avatar_location"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hg;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "avatar_source"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hg;->getInteger(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lcom/google/android/gms/people/model/AvatarReference;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/people/model/AvatarReference;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
