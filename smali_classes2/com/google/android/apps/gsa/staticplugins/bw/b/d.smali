.class public final Lcom/google/android/apps/gsa/staticplugins/bw/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/google/android/gms/reminders/model/Task;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "action_type"

    const/16 v2, 0x93

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    new-instance v1, Lcom/google/m/b/d/b;

    invoke-direct {v1}, Lcom/google/m/b/d/b;-><init>()V

    .line 4
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/m/b/d/b;->Ft(I)Lcom/google/m/b/d/b;

    .line 5
    invoke-virtual {v1, v4}, Lcom/google/m/b/d/b;->pe(Z)Lcom/google/m/b/d/b;

    .line 6
    const-string v2, "delete_action"

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 7
    new-instance v2, Lcom/google/m/b/d/ek;

    invoke-direct {v2}, Lcom/google/m/b/d/ek;-><init>()V

    .line 8
    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    .line 9
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/bw/b/f;->c(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/m/b/d/kl;

    move-result-object v3

    iput-object v3, v2, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 10
    new-array v3, v4, [Lcom/google/m/b/d/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    .line 11
    const-string v1, "entry"

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNI()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNF()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/google/m/b/d/b;

    invoke-direct {v1}, Lcom/google/m/b/d/b;-><init>()V

    .line 15
    const-string v2, "action"

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 16
    :cond_0
    return-object v0
.end method
