.class Lcom/google/android/apps/gsa/sidekick/shared/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic iVM:Lcom/google/android/apps/gsa/sidekick/shared/l/d;

.field public final synthetic iVN:Lcom/google/android/apps/gsa/sidekick/shared/l/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/l/b;Lcom/google/android/apps/gsa/sidekick/shared/l/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/l/c;->iVN:Lcom/google/android/apps/gsa/sidekick/shared/l/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/l/c;->iVM:Lcom/google/android/apps/gsa/sidekick/shared/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/l/c;->iVM:Lcom/google/android/apps/gsa/sidekick/shared/l/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/l/c;->iVN:Lcom/google/android/apps/gsa/sidekick/shared/l/b;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/l/b;->hvc:Lcom/google/android/gms/common/api/m;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/l/d;->a(Lcom/google/android/gms/common/api/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
