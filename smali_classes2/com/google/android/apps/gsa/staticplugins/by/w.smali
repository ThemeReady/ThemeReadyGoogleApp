.class Lcom/google/android/apps/gsa/staticplugins/by/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/sidekick/shared/l/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/reminders/model/Task;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic noU:Lcom/google/android/apps/gsa/staticplugins/by/q;

.field public final synthetic noZ:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/by/q;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/by/w;->noU:Lcom/google/android/apps/gsa/staticplugins/by/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/by/w;->noZ:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/m;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/w;->noU:Lcom/google/android/apps/gsa/staticplugins/by/q;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noN:Lcom/google/android/libraries/reminders/a/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/w;->noU:Lcom/google/android/apps/gsa/staticplugins/by/q;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/by/q;->noO:Lcom/google/android/gms/reminders/e;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/w;->noZ:Ljava/util/Collection;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/e;Lcom/google/android/gms/common/api/m;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    return-object v0
.end method
