.class Lcom/google/android/apps/gsa/staticplugins/cp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bnh()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "dalvik.system.VMRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "getCurrentInstructionSet"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v1, "dalvik.system.VMRuntime#getCurrentInstructionSet could not be found."

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :catch_1
    move-exception v0

    :goto_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v1, "dalvik.system.VMRuntime#getCurrentInstructionSet could not be found."

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    .line 5
    :catch_3
    move-exception v0

    goto :goto_0
.end method
