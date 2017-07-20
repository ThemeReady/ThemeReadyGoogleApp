.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJU:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "rendered"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 5
    return-void
.end method
