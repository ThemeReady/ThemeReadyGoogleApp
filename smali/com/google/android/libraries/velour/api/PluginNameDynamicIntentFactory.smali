.class public Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final ruN:Lcom/google/android/libraries/velour/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/velour/api/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rub:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/velour/api/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/velour/api/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;->rub:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;->mPackageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;->ruN:Lcom/google/android/libraries/velour/api/d;

    .line 5
    return-void
.end method


# virtual methods
.method public createIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 6
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;->ruN:Lcom/google/android/libraries/velour/api/d;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/api/d;->d(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 10
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory$ActivityNotVisibleException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory$ActivityNotVisibleException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;->rub:Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;->ruN:Lcom/google/android/libraries/velour/api/d;

    .line 14
    invoke-interface {v3, p1, p2}, Lcom/google/android/libraries/velour/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
