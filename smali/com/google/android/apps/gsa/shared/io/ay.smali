.class public Lcom/google/android/apps/gsa/shared/io/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gHF:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x17

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/ay;->gHF:Lcom/google/common/collect/dk;

    .line 52
    return-void
.end method

.method public static d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I
    .locals 7

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getSubtype()I

    move-result v6

    .line 4
    if-nez v4, :cond_1

    .line 5
    const/16 v0, 0x16

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    if-eq v5, v0, :cond_0

    .line 8
    if-ne v5, v1, :cond_2

    .line 9
    const/16 v0, 0x13

    goto :goto_0

    .line 10
    :cond_2
    if-ne v5, v2, :cond_3

    .line 11
    const/16 v0, 0x11

    goto :goto_0

    .line 12
    :cond_3
    if-ne v5, v3, :cond_4

    .line 13
    const/16 v0, 0x12

    goto :goto_0

    .line 14
    :cond_4
    if-nez v5, :cond_5

    .line 15
    packed-switch v6, :pswitch_data_0

    .line 31
    const/16 v0, 0x14

    goto :goto_0

    .line 16
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 19
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 20
    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    .line 25
    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    .line 26
    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    .line 27
    :pswitch_b
    const/16 v0, 0xd

    goto :goto_0

    .line 28
    :pswitch_c
    const/16 v0, 0xe

    goto :goto_0

    .line 29
    :pswitch_d
    const/16 v0, 0xf

    goto :goto_0

    .line 30
    :pswitch_e
    const/16 v0, 0x10

    goto :goto_0

    .line 32
    :cond_5
    const/16 v0, 0x17

    .line 33
    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public static e(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/io/ay;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 44
    const-string v0, "UNKNOWN"

    .line 45
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    const-string v0, "CELL_2G"

    goto :goto_0

    .line 39
    :pswitch_1
    const-string v0, "CELL_3G"

    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "CELL_4G"

    goto :goto_0

    .line 41
    :pswitch_3
    const-string v0, "WIFI"

    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "ETHERNET"

    goto :goto_0

    .line 43
    :pswitch_5
    const-string v0, "BLUETOOTH"

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static jL(I)Z
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ay;->gHF:Lcom/google/common/collect/dk;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jM(I)Z
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
