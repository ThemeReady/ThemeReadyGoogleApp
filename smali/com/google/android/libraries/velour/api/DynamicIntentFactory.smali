.class public Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

.field public final mPackageName:Ljava/lang/String;

.field public final tMV:Ljava/lang/Class;

.field public final tMW:Ljava/lang/Class;

.field public final tMX:Lcom/google/android/libraries/velour/api/d;

.field public final tMY:Lcom/google/android/libraries/velour/api/e;

.field public final tMy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/libraries/velour/api/d;Lcom/google/android/libraries/velour/api/e;Lcom/google/android/libraries/velour/api/PluginHandle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMy:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->mPackageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMV:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMW:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMX:Lcom/google/android/libraries/velour/api/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMY:Lcom/google/android/libraries/velour/api/e;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMX:Lcom/google/android/libraries/velour/api/d;

    .line 23
    invoke-interface {v2, p1, p2}, Lcom/google/android/libraries/velour/api/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMy:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2, p2, p3, v0}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 34
    new-instance v4, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMX:Lcom/google/android/libraries/velour/api/d;

    .line 35
    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/velour/api/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMy:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMy:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMW:Ljava/lang/Class;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/velour/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    if-ne p1, v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory$ActivityNotVisibleException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory$ActivityNotVisibleException;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMX:Lcom/google/android/libraries/velour/api/d;

    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/velour/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    .line 54
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private final c(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    if-ne p1, v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory$ServiceNotVisibleException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory$ServiceNotVisibleException;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMY:Lcom/google/android/libraries/velour/api/e;

    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/velour/api/e;->a(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)I

    move-result v1

    .line 80
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method private final cf(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/libraries/velour/services/DynamicServiceId;

    iget-object v1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMy:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/velour/services/DynamicServiceId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMV:Ljava/lang/Class;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/velour/services/k;->a(Lcom/google/android/libraries/velour/services/DynamicServiceId;Landroid/content/Intent;Landroid/content/ComponentName;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/google/android/libraries/velour/services/DynamicServiceId;

    iget-object v1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMy:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/velour/services/DynamicServiceId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMV:Ljava/lang/Class;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 67
    invoke-static {v0, p3, v1, v2}, Lcom/google/android/libraries/velour/services/k;->a(Lcom/google/android/libraries/velour/services/DynamicServiceId;Landroid/content/Intent;Landroid/content/ComponentName;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final xv(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "DynamicIntentFactory"

    iget-object v1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Plugin name ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] doesn\'t match that of the calling plugin: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public createExternalIntentWithFallback(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->b(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->b(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createExternalIntentWithFallback(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->b(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createExternalIntentWithFallback(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->xv(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMy:Ljava/lang/String;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMW:Ljava/lang/Class;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/velour/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createIntent(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->b(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->a(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->a(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->xv(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMy:Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMX:Lcom/google/android/libraries/velour/api/d;

    iget-object v4, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 17
    invoke-interface {v3, v4, p2}, Lcom/google/android/libraries/velour/api/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createIntentWithFallback(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->b(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->a(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createIntentWithFallback(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->a(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createIntentWithFallback(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->xv(Ljava/lang/String;)V

    .line 28
    new-instance v4, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMX:Lcom/google/android/libraries/velour/api/d;

    iget-object v2, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 29
    invoke-interface {v1, v2, p2}, Lcom/google/android/libraries/velour/api/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->tMy:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createStartServiceIntent(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->c(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createStartServiceIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createStartServiceIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->xv(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createStopServiceIntent(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->c(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->cf(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createStopServiceIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->cf(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public createStopServiceIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->xv(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->cf(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
