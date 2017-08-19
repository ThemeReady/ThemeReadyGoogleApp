.class public Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

.field public final oMV:Ljava/lang/String;

.field public final sPV:Ljava/lang/String;

.field public final sSW:Ljava/lang/String;

.field public final sSX:Ljava/lang/String;

.field public final sSY:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

.field public sSZ:Landroid/app/PendingIntent;

.field public final sTa:[Ljava/lang/String;

.field public sTb:I

.field public sTc:Lcom/google/r/a/a/av;

.field public sTd:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

.field public sTe:Z

.field public sTf:Ljava/lang/String;

.field public sTg:Ljava/lang/String;

.field public final sTh:Ljava/util/List;

.field public final sTi:Ljava/util/List;

.field public sTj:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

.field public sTk:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/o;

    .line 76
    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/accountcreation/o;-><init>()V

    .line 77
    sput-object v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;[Ljava/lang/String;Lcom/google/r/a/a/av;Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;Ljava/util/Map;Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTe:Z

    .line 24
    const-string v1, "GOOGLE_ASSISTANT"

    iput-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTf:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sPV:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->oMV:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTg:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSW:Ljava/lang/String;

    .line 29
    iput p5, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTb:I

    .line 30
    iput-object p7, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSX:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSY:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 33
    iput-object p9, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTa:[Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTc:Lcom/google/r/a/a/av;

    .line 35
    iput-object p11, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTd:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 36
    iput-boolean p12, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTe:Z

    .line 37
    iput-object p13, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTf:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTh:Ljava/util/List;

    .line 39
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTi:Ljava/util/List;

    .line 40
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 41
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTk:Ljava/util/Map;

    .line 42
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTj:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;[Ljava/lang/String;Lcom/google/r/a/a/av;Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;Ljava/util/Map;Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;B)V
    .locals 0

    .prologue
    .line 74
    invoke-direct/range {p0 .. p18}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;[Ljava/lang/String;Lcom/google/r/a/a/av;Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;Ljava/util/Map;Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;)V

    return-void
.end method

.method private static dH(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/r/a/a/ar;

    .line 66
    invoke-virtual {v0}, Lcom/google/r/a/a/ar;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    return-object v1
.end method

.method static dI(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/google/r/a/a/ar;->AK(Ljava/lang/String;)Lcom/google/r/a/a/ar;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    .line 6
    iget v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTb:I

    .line 8
    iput v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTb:I

    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTf:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTf:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTj:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTj:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 18
    iget-boolean v0, p1, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTe:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTe:Z

    .line 21
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sPV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->oMV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSY:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sSZ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTa:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTc:Lcom/google/r/a/a/av;

    invoke-virtual {v0}, Lcom/google/r/a/a/av;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTd:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTh:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->dH(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTi:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->dH(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTk:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sTj:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
