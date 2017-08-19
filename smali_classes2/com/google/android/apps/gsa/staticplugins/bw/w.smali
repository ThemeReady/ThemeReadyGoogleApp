.class Lcom/google/android/apps/gsa/staticplugins/bw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/l/d;


# instance fields
.field public final synthetic nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

.field public final synthetic nzg:Lcom/google/android/gms/reminders/LoadRemindersOptions;

.field public final synthetic nzh:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/r;Lcom/google/android/gms/reminders/LoadRemindersOptions;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/w;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/w;->nzg:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/w;->nzh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/p;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/w;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyW:Lcom/google/android/libraries/reminders/a/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/w;->nzd:Lcom/google/android/apps/gsa/staticplugins/bw/r;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bw/r;->nyX:Lcom/google/android/gms/reminders/d;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/w;->nzg:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/w;->nzh:I

    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/LoadRemindersOptions;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method
