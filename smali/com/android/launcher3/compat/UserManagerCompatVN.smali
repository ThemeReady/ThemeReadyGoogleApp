.class public Lcom/android/launcher3/compat/UserManagerCompatVN;
.super Lcom/android/launcher3/compat/UserManagerCompatVL;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UserManagerCompatVN"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/UserManagerCompatVL;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public isQuietModeEnabled(Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-class v0, Landroid/os/UserManager;

    const-string v2, "isQuietModeEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/UserHandle;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/compat/UserManagerCompatVN;->mUserManager:Landroid/os/UserManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 8
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public isUserUnlocked(Lcom/android/launcher3/compat/UserHandleCompat;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-class v0, Landroid/os/UserManager;

    const-string v2, "isUserUnlocked"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/UserHandle;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/compat/UserManagerCompatVN;->mUserManager:Landroid/os/UserManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/compat/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 14
    :goto_1
    sget-object v2, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v2, v0}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    move v0, v1

    .line 15
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
