.class Lcom/google/android/apps/gsa/sidekick/main/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/j;


# instance fields
.field public final synthetic hBn:Lc/a;

.field public final synthetic hBo:Lc/a;

.field public final synthetic hBp:Lc/a;


# direct methods
.method constructor <init>(Lc/a;Lc/a;Lc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/l;->hBn:Lc/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/l;->hBo:Lc/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/l;->hBp:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/16 v3, 0x8

    .line 2
    const-string v0, "clear_training_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/m;

    const-string v1, "clear_training_data"

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/m;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/l;Ljava/lang/String;II)V

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-string/jumbo v0, "update_now_widget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/n;

    const-string/jumbo v1, "update_now_widget"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/l;Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_1
    const-string/jumbo v0, "update_notifications"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/o;

    const-string/jumbo v1, "update_notifications"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/o;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/l;Ljava/lang/String;II)V

    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
