.class public final Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/libraries/deepauth/appauth/d;


# instance fields
.field public final gkt:Ljava/lang/String;

.field public final sTt:Ljava/lang/String;

.field public final sTu:Ljava/lang/String;

.field public final sTv:Ljava/lang/String;

.field public final sTw:Ljava/lang/String;

.field public final sTx:Ljava/lang/String;

.field public final sTy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/libraries/deepauth/appauth/d;

    .line 29
    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/appauth/d;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->CREATOR:Lcom/google/android/libraries/deepauth/appauth/d;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->gkt:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTt:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTu:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTv:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTw:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTx:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTy:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->gkt:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTt:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTu:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTv:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTw:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTx:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTy:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->gkt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;->sTy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    return-void
.end method
