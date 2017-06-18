.class Lcom/google/android/apps/gsa/sidekick/main/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic cGj:Landroid/content/Context;

.field public final synthetic hIT:Ljava/lang/String;

.field public final synthetic hIU:Lc/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Lc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->cGj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->hIT:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->hIU:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/l/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->cGj:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->hIT:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->hIU:Lc/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/l/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Lc/a;)V

    .line 4
    return-object v0
.end method
