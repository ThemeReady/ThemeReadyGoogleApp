.class Lcom/google/android/apps/gsa/sidekick/main/actions/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Lcom/google/ad/a/a/dk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic huS:Lcom/google/android/apps/gsa/sidekick/main/actions/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/z;->huS:Lcom/google/android/apps/gsa/sidekick/main/actions/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aa(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/ad/a/a/dk;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/z;->huS:Lcom/google/android/apps/gsa/sidekick/main/actions/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/y;->huQ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/z;->huS:Lcom/google/android/apps/gsa/sidekick/main/actions/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/y;->huQ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 5
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->avP()Landroid/util/Pair;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huj:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/c/eg;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->a(Lcom/google/q/b/c/eg;Lcom/google/ad/a/a/dk;)V

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hum:Lcom/google/android/apps/gsa/sidekick/main/actions/q;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hum:Lcom/google/android/apps/gsa/sidekick/main/actions/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/q;->avM()V

    .line 11
    :cond_1
    return-void
.end method
