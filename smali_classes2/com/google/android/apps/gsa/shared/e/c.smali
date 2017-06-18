.class public abstract Lcom/google/android/apps/gsa/shared/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/Inet4Address;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/d;)Lcom/google/android/apps/gsa/shared/e/c;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/e/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/e/a;-><init>(Ljava/lang/String;Ljava/net/Inet4Address;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/d;)V

    return-object v0
.end method

.method static i(Landroid/support/v7/e/z;)Lcom/google/android/apps/gsa/shared/e/c;
    .locals 5

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/e/z;->mExtras:Landroid/os/Bundle;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->aO(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/shared/e/d;->gBa:Lcom/google/android/apps/gsa/shared/e/d;

    .line 8
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/shared/e/d;->gBd:Lcom/google/android/apps/gsa/shared/e/d;

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, v1, Lcom/google/android/gms/cast/CastDevice;->paC:Ljava/net/Inet4Address;

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/cast/CastDevice;->paE:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->paD:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3, v4, v1, v0}, Lcom/google/android/apps/gsa/shared/e/c;->a(Ljava/lang/String;Ljava/net/Inet4Address;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/d;)Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v0

    .line 26
    return-object v0

    .line 10
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/shared/e/d;->gBb:Lcom/google/android/apps/gsa/shared/e/d;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/e/d;->gBc:Lcom/google/android/apps/gsa/shared/e/d;

    goto :goto_0
.end method


# virtual methods
.method public abstract alH()Ljava/lang/String;
.end method

.method public abstract alI()Ljava/net/Inet4Address;
.end method

.method public abstract alJ()Ljava/lang/String;
.end method

.method public abstract alK()Ljava/lang/String;
.end method

.method public abstract alL()Lcom/google/android/apps/gsa/shared/e/d;
.end method
