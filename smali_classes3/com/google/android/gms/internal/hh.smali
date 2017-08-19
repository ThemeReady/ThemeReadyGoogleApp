.class public final Lcom/google/android/gms/internal/hh;
.super Lcom/google/android/gms/common/data/h;

# interfaces
.implements Lcom/google/android/gms/people/model/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final bGh()Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hh;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bGi()Ljava/lang/String;
    .locals 1

    const-string v0, "gaia_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hh;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
