.class Lcom/google/android/libraries/componentview/services/application/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic eon:Z

.field public final synthetic eoo:Ljava/util/Map;

.field public final synthetic sOs:[B

.field public final synthetic sOt:Lcom/google/android/libraries/componentview/services/application/r;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/r;Landroid/net/Uri;[BLjava/util/Map;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/s;->sOt:Lcom/google/android/libraries/componentview/services/application/r;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/s;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/s;->sOs:[B

    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/s;->eoo:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/google/android/libraries/componentview/services/application/s;->eon:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/s;->sOt:Lcom/google/android/libraries/componentview/services/application/r;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/s;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/s;->sOs:[B

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/s;->eoo:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/services/application/s;->eon:Z

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/services/application/r;->b(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 5
    return-object v0
.end method
