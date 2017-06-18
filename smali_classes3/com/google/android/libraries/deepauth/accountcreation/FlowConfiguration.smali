.class public Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

.field public final nAc:Ljava/lang/String;

.field public final qFf:Ljava/lang/String;

.field public final qHY:Ljava/lang/String;

.field public final qHZ:Ljava/lang/String;

.field public final qIa:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

.field public qIb:Landroid/app/PendingIntent;

.field public final qIc:[Ljava/lang/String;

.field public qId:I

.field public qIe:Lcom/google/v/a/a/az;

.field public qIf:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

.field public qIg:Z

.field public qIh:Ljava/lang/String;

.field public qIi:Ljava/lang/String;

.field public final qIj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/v/a/a/av;",
            ">;"
        }
    .end annotation
.end field

.field public final qIk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/v/a/a/av;",
            ">;"
        }
    .end annotation
.end field

.field public qIl:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

.field public qIm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/libraries/deepauth/accountcreation/o;

    .line 55
    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/accountcreation/o;-><init>()V

    .line 56
    sput-object v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;[Ljava/lang/String;Lcom/google/v/a/a/az;Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;Ljava/util/Map;Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/v/a/a/az;",
            "Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/v/a/a/av;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/v/a/a/av;",
            ">;",
            "Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIg:Z

    .line 3
    const-string v1, "GOOGLE_ASSISTANT"

    iput-object v1, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIh:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qFf:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->nAc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qHY:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qId:I

    .line 9
    iput-object p7, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qHZ:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIa:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 12
    iput-object p9, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIc:[Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIe:Lcom/google/v/a/a/az;

    .line 14
    iput-object p11, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIf:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 15
    iput-boolean p12, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIg:Z

    .line 16
    iput-object p13, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIh:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIj:Ljava/util/List;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIk:Ljava/util/List;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIm:Ljava/util/Map;

    .line 21
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIl:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;[Ljava/lang/String;Lcom/google/v/a/a/az;Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;Ljava/util/Map;Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct/range {p0 .. p18}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;[Ljava/lang/String;Lcom/google/v/a/a/az;Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;Ljava/util/Map;Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;)V

    return-void
.end method

.method private static cH(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/v/a/a/av;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/av;

    .line 45
    invoke-virtual {v0}, Lcom/google/v/a/a/av;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method static cI(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/v/a/a/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/google/v/a/a/av;->vR(Ljava/lang/String;)Lcom/google/v/a/a/av;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qFf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->nAc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qHY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qHZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIa:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIc:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIe:Lcom/google/v/a/a/az;

    invoke-virtual {v0}, Lcom/google/v/a/a/az;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIf:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIj:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cH(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIk:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cH(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIm:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIl:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
