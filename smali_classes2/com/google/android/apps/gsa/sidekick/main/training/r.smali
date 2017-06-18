.class Lcom/google/android/apps/gsa/sidekick/main/training/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/i/e",
        "<",
        "Lcom/google/android/apps/sidekick/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hMh:Lcom/google/android/apps/gsa/sidekick/main/training/l;

.field public final synthetic hMl:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/training/l;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/r;->hMh:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/r;->hMl:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/sidekick/e/a/b;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/r;->hMh:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/r;->hMl:Ljava/lang/Iterable;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/android/apps/sidekick/e/a/b;Ljava/lang/Iterable;)V

    .line 6
    return-object p1
.end method
