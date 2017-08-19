.class public Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mUser:Landroid/os/UserHandle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/bs;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;)V
    .locals 0
    .param p1    # Landroid/os/UserHandle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    .line 3
    return-void
.end method

.method public static ayW()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;-><init>(Landroid/os/UserHandle;)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;-><init>(Landroid/os/UserHandle;)V

    goto :goto_0
.end method


# virtual methods
.method public final ayX()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    if-nez v0, :cond_1

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isOwner"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 25
    check-cast p1, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 29
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 30
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    :cond_0
    return-void
.end method
