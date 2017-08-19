.class Lcom/google/android/apps/gsa/sidekick/main/actions/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;


# instance fields
.field public final synthetic itI:Lcom/google/android/apps/gsa/sidekick/main/actions/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/z;->itI:Lcom/google/android/apps/gsa/sidekick/main/actions/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/w/a/a/dk;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/z;->itI:Lcom/google/android/apps/gsa/sidekick/main/actions/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/y;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/z;->itI:Lcom/google/android/apps/gsa/sidekick/main/actions/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/y;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 5
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->aAm()Landroid/util/Pair;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isX:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/d/ek;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->a(Lcom/google/m/b/d/ek;Lcom/google/w/a/a/dk;)V

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ita:Lcom/google/android/apps/gsa/sidekick/main/actions/q;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ita:Lcom/google/android/apps/gsa/sidekick/main/actions/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/q;->aAj()V

    .line 11
    :cond_1
    return-void
.end method
