.class Lcom/google/android/apps/gsa/sidekick/main/actions/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;


# instance fields
.field public final synthetic itb:Lcom/google/android/apps/gsa/sidekick/main/actions/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/p;->itb:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->aa(Lcom/google/m/b/d/ek;)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/p;->itb:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuS:Lcom/google/w/a/a/dk;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/w/a/a/dk;->Br(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->aa(Lcom/google/m/b/d/ek;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/p;->itb:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuT:Lcom/google/w/a/a/dk;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/w/a/a/dk;->Br(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/p;->itb:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->aAk()V

    .line 15
    return-void
.end method
