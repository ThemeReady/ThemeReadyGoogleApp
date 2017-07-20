.class public Lcom/android/launcher3/compat/UserHandleCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mUser:Landroid/os/UserHandle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method private constructor <init>(Landroid/os/UserHandle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/compat/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    .line 3
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/launcher3/compat/UserHandleCompat;
    .locals 2

    .prologue
    .line 35
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/os/UserHandle;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Landroid/os/UserHandle;

    invoke-static {v0}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/android/launcher3/compat/UserHandleCompat;
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;
    .locals 1

    .prologue
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {v0, p0}, Lcom/android/launcher3/compat/UserHandleCompat;-><init>(Landroid/os/UserHandle;)V

    goto :goto_0
.end method

.method public static myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 6
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/compat/UserHandleCompat;-><init>(Landroid/os/UserHandle;)V

    .line 8
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-direct {v0}, Lcom/android/launcher3/compat/UserHandleCompat;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public addToBundle(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/compat/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/compat/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    :cond_0
    return-void
.end method

.method public addToIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/compat/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/compat/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 16
    instance-of v0, p1, Lcom/android/launcher3/compat/UserHandleCompat;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/compat/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    check-cast p1, Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v1, p1, Lcom/android/launcher3/compat/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/compat/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/compat/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/compat/UserHandleCompat;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
