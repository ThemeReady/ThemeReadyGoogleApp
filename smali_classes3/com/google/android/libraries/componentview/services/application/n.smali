.class Lcom/google/android/libraries/componentview/services/application/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dAS:Z

.field public final synthetic dAT:Ljava/util/Map;

.field public final synthetic qDR:[B

.field public final synthetic qDS:Lcom/google/android/libraries/componentview/services/application/m;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/m;Landroid/net/Uri;[BLjava/util/Map;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/n;->qDS:Lcom/google/android/libraries/componentview/services/application/m;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/n;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/n;->qDR:[B

    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/n;->dAT:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/google/android/libraries/componentview/services/application/n;->dAS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/n;->qDS:Lcom/google/android/libraries/componentview/services/application/m;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/n;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/n;->qDR:[B

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/n;->dAT:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/services/application/n;->dAS:Z

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/services/application/m;->b(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/android/libraries/componentview/services/application/ah;

    move-result-object v0

    .line 5
    return-object v0
.end method
