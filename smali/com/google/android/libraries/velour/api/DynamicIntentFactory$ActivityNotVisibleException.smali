.class public Lcom/google/android/libraries/velour/api/DynamicIntentFactory$ActivityNotVisibleException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory$ActivityNotVisibleException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Activity %s of plugin %s is not visible in current context"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
