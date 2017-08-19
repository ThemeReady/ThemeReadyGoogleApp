.class Lcom/google/android/apps/gsa/sidekick/main/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic cKh:Landroid/content/Context;

.field public final synthetic iIF:Ljava/lang/String;

.field public final synthetic iIG:Ldagger/Lazy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->cKh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->iIF:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->iIG:Ldagger/Lazy;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->cKh:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->iIF:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/n/b;->iIG:Ldagger/Lazy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/l/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ldagger/Lazy;)V

    .line 4
    return-object v0
.end method
