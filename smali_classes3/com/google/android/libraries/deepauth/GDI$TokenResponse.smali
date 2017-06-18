.class public Lcom/google/android/libraries/deepauth/GDI$TokenResponse;
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
            "Lcom/google/android/libraries/deepauth/GDI$TokenResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public esC:I

.field public final qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

.field public final qFm:Ljava/lang/String;

.field public qFn:Ljava/lang/String;

.field public qFo:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/libraries/deepauth/l;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/l;-><init>()V

    sput-object v0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    move-object v2, v1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(Ljava/lang/String;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFm:Ljava/lang/String;

    .line 16
    const-class v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->esC:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFn:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFo:Ljava/lang/Throwable;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(Ljava/lang/String;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(Ljava/lang/String;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 4
    iput p3, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->esC:I

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFn:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFo:Ljava/lang/Throwable;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/app/PendingIntent;)Lcom/google/android/libraries/deepauth/k;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 31
    iput-object p2, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->qIb:Landroid/app/PendingIntent;

    .line 32
    new-instance v0, Lcom/google/android/libraries/deepauth/k;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/deepauth/k;-><init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V

    return-object v0
.end method

.method public final bEI()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final isError()Z
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->esC:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qEw:Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->esC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;->qFo:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 26
    return-void
.end method
