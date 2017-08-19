.class Lcom/google/android/apps/gsa/staticplugins/bw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/l/d;


# instance fields
.field public final synthetic nzc:Lcom/google/android/gms/reminders/model/Task;

.field public final synthetic nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

.field public final synthetic nze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/t;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/t;->nze:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/t;->nzc:Lcom/google/android/gms/reminders/model/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/p;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/t;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyW:Lcom/google/android/libraries/reminders/a/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/t;->nze:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/t;->nzc:Lcom/google/android/gms/reminders/model/Task;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
