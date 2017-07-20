.class public Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/a;


# static fields
.field public static final CONNECTIVITY_STATUS_CONNECTED:I = 0x1

.field public static final CONNECTIVITY_STATUS_DISCONNECTED:I = 0x0

.field public static final CONNECTIVITY_STATUS_UNKNOWN:I = 0x2

.field public static final NETWORK_INFO_STATE_UNKNOWN:I = 0x0

.field public static final NETWORK_SUBTYPE_NONE:I = -0x1

.field public static final NETWORK_SUBTYPE_UNKNOWN:I = -0x2

.field public static final NETWORK_TYPE_NONE:I = -0x1

.field public static final NETWORK_TYPE_UNKNOWN:I = -0x2

.field public static final UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;


# instance fields
.field public final bxd:I

.field public final hxd:I

.field public final hxe:Z

.field public final hxf:Z

.field public final hxg:Z

.field public final hxh:I

.field public final hxi:I

.field public final hxj:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v5, -0x2

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    const/4 v1, 0x2

    move v3, v2

    move v4, v2

    move v6, v5

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;-><init>(IZZZIIII)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    return-void
.end method

.method public constructor <init>(IZZZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxd:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxe:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxf:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxg:Z

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->bxd:I

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxh:I

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxi:I

    .line 9
    iput p8, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxj:I

    .line 10
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    if-ne p0, v0, :cond_0

    .line 39
    const-string v0, "ConnectivityInfo[UNKNOWN]"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string v0, "ConnectivityInfo"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 42
    const-string v0, "connectivityStatus"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 43
    const-string v0, "airplaneMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxe:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 44
    const-string v0, "metered"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 45
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->bxd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 46
    const-string/jumbo v0, "subtype"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 47
    const-string v0, "networkInfoState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 48
    const-string v0, "networkInfoDetailedState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p0, p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 36
    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxd:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxd:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxe:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxe:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxf:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxf:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->bxd:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->bxd:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxi:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxi:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxj:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxj:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getConnectivityStatus()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxd:I

    return v0
.end method

.method public getNetworkInfoDetailedState()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxj:I

    return v0
.end method

.method public getNetworkInfoState()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxi:I

    return v0
.end method

.method public getSubtype()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxh:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->bxd:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxd:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxe:Z

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxf:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->bxd:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxi:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxj:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 30
    return v0
.end method

.method public isAirplaneMode()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxe:Z

    return v0
.end method

.method public isConnected()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxd:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxd:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKnownUnmetered()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxd:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxf:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMetered()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxf:Z

    return v0
.end method

.method public isRoaming()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxg:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxd:I

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxe:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxf:Z

    iget v3, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->bxd:I

    iget v4, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxh:I

    iget v5, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxi:I

    iget v6, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->hxj:I

    const/16 v7, 0xb8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ConnectivityInfo(connectivityStatus="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " airplaneMode="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " metered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " networkInfoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " networkInfoDetailedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
