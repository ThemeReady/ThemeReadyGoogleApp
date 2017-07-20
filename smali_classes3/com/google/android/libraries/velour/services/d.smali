.class Lcom/google/android/libraries/velour/services/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tzV:Lcom/google/android/libraries/velour/services/r;

.field public final synthetic tzW:Lcom/google/android/libraries/velour/services/DynamicServiceId;

.field public final synthetic tzX:Landroid/content/Intent;

.field public final synthetic tzY:Lcom/google/android/libraries/velour/services/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/services/c;Lcom/google/android/libraries/velour/services/r;Lcom/google/android/libraries/velour/services/DynamicServiceId;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/velour/services/d;->tzY:Lcom/google/android/libraries/velour/services/c;

    iput-object p2, p0, Lcom/google/android/libraries/velour/services/d;->tzV:Lcom/google/android/libraries/velour/services/r;

    iput-object p3, p0, Lcom/google/android/libraries/velour/services/d;->tzW:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    iput-object p4, p0, Lcom/google/android/libraries/velour/services/d;->tzX:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/d;->tzY:Lcom/google/android/libraries/velour/services/c;

    iget-object v1, v0, Lcom/google/android/libraries/velour/services/c;->tzU:Lcom/google/android/libraries/velour/services/a;

    iget-object v2, p0, Lcom/google/android/libraries/velour/services/d;->tzV:Lcom/google/android/libraries/velour/services/r;

    iget-object v0, p0, Lcom/google/android/libraries/velour/services/d;->tzW:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    iget-object v3, p0, Lcom/google/android/libraries/velour/services/d;->tzX:Landroid/content/Intent;

    .line 3
    iget-object v4, v1, Lcom/google/android/libraries/velour/services/a;->tzP:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v1, Lcom/google/android/libraries/velour/services/a;->tzP:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/services/f;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/libraries/velour/services/a;->a(Lcom/google/android/libraries/velour/services/r;Lcom/google/android/libraries/velour/services/f;Landroid/content/Intent;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/velour/services/a;->tzS:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, Lcom/google/android/libraries/velour/services/a;->a(Lcom/google/android/libraries/velour/services/DynamicServiceId;Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0
.end method
