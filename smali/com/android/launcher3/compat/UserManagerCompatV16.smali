.class public Lcom/android/launcher3/compat/UserManagerCompatV16;
.super Lcom/android/launcher3/compat/UserManagerCompat;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/compat/UserManagerCompat;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public enableAndResetCache()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public getBadgedLabelForUser(Ljava/lang/CharSequence;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 8
    return-object p1
.end method

.method public getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J
    .locals 2

    .prologue
    .line 7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUserCreationTime(Lcom/android/launcher3/compat/UserHandleCompat;)J
    .locals 2

    .prologue
    .line 9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUserForSerialNumber(J)Lcom/android/launcher3/compat/UserHandleCompat;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-object v0
.end method

.method public isQuietModeEnabled(Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public isUserUnlocked(Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
