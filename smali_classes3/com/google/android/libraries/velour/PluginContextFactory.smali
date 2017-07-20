.class public Lcom/google/android/libraries/velour/PluginContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;Lcom/google/android/libraries/velour/api/JarHandle;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/velour/s;

    invoke-static {p0}, Lcom/google/android/libraries/velour/s;->eV(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/velour/s;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/JarHandle;)V

    return-object v0
.end method
