.class Lcom/google/android/apps/gsa/staticplugins/bu/q;
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
.field public final synthetic mkR:Lcom/google/android/gms/reminders/model/Task;

.field public final synthetic mkS:Lcom/google/android/apps/gsa/staticplugins/bu/n;

.field public final synthetic mkU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bu/n;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/q;->mkS:Lcom/google/android/apps/gsa/staticplugins/bu/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/q;->mkU:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/q;->mkR:Lcom/google/android/gms/reminders/model/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/m;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/q;->mkS:Lcom/google/android/apps/gsa/staticplugins/bu/n;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/n;->mkL:Lcom/google/android/libraries/reminders/a/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/q;->mkU:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/q;->mkR:Lcom/google/android/gms/reminders/model/Task;

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
