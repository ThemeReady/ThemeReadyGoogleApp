.class Lcom/google/android/apps/gsa/sidekick/main/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/i;


# instance fields
.field public final synthetic iAL:Ldagger/Lazy;

.field public final synthetic iAM:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/l;->iAL:Ldagger/Lazy;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/l;->iAM:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
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

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-string/jumbo v0, "update_notifications"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/n;

    const-string/jumbo v1, "update_notifications"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/l;Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
