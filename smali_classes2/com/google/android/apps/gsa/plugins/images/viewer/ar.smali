.class Lcom/google/android/apps/gsa/plugins/images/viewer/ar;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dba:Landroid/net/Uri;

.field public final synthetic dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/aq;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ar;->dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ar;->dba:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ar;->dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;->daZ:Landroid/util/LruCache;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ar;->dba:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
