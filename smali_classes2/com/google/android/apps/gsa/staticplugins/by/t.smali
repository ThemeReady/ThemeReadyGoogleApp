.class Lcom/google/android/apps/gsa/staticplugins/by/t;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic noT:Lcom/google/android/gms/reminders/model/Task;

.field public final synthetic noU:Lcom/google/android/apps/gsa/staticplugins/by/q;

.field public final synthetic noW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/by/q;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/by/t;->noU:Lcom/google/android/apps/gsa/staticplugins/by/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/by/t;->noW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/by/t;->noT:Lcom/google/android/gms/reminders/model/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/m;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/t;->noU:Lcom/google/android/apps/gsa/staticplugins/by/q;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/by/q;->noN:Lcom/google/android/libraries/reminders/a/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/t;->noW:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/t;->noT:Lcom/google/android/gms/reminders/model/Task;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
