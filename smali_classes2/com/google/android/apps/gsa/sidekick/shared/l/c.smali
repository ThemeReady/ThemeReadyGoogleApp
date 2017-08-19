.class Lcom/google/android/apps/gsa/sidekick/shared/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic jcO:Lcom/google/android/apps/gsa/sidekick/shared/l/d;

.field public final synthetic jcP:Lcom/google/android/apps/gsa/sidekick/shared/l/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/l/b;Lcom/google/android/apps/gsa/sidekick/shared/l/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/l/c;->jcP:Lcom/google/android/apps/gsa/sidekick/shared/l/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/l/c;->jcO:Lcom/google/android/apps/gsa/sidekick/shared/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/l/c;->jcO:Lcom/google/android/apps/gsa/sidekick/shared/l/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/l/c;->jcP:Lcom/google/android/apps/gsa/sidekick/shared/l/b;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/l/b;->hBA:Lcom/google/android/gms/common/api/p;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/l/d;->a(Lcom/google/android/gms/common/api/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
