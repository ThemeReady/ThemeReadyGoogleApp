.class public Lcom/android/launcher3/model/AbstractUserComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final mMyUser:Lcom/android/launcher3/compat/UserHandleCompat;

.field public final mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/AbstractUserComparator;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 3
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/AbstractUserComparator;->mMyUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;)I
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/model/AbstractUserComparator;->mMyUser:Lcom/android/launcher3/compat/UserHandleCompat;

    iget-object v1, p1, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/AbstractUserComparator;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object v1, p1, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/model/AbstractUserComparator;->mUserManager:Lcom/android/launcher3/compat/UserManagerCompat;

    iget-object v2, p2, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/android/launcher3/ItemInfo;

    check-cast p2, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/AbstractUserComparator;->compare(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;)I

    move-result v0

    return v0
.end method
