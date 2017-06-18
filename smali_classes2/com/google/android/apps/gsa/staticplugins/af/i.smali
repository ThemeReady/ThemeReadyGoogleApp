.class Lcom/google/android/apps/gsa/staticplugins/af/i;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/apps/gsa/search/core/gcm/PushCallback;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic jKD:Ljava/util/Set;

.field public final synthetic jKE:Ljava/util/Map;

.field public final synthetic jKF:Ljava/util/Map;

.field public final synthetic jKG:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/i;->jKD:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/af/i;->jKE:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/af/i;->jKF:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/af/i;->jKG:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/i;->jKD:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/af/i;->jKE:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/af/i;->jKF:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/af/i;->jKG:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/af/a;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    return-object v0
.end method
