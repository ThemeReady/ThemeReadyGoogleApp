.class Lcom/google/android/apps/gsa/sidekick/shared/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iWh:Lcom/google/android/apps/gsa/sidekick/shared/i/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/i/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/h;->iWh:Lcom/google/android/apps/gsa/sidekick/shared/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/h;->iWh:Lcom/google/android/apps/gsa/sidekick/shared/i/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iWg:Lcom/google/android/apps/gsa/sidekick/shared/i/e;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/h;->iWh:Lcom/google/android/apps/gsa/sidekick/shared/i/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iWg:Lcom/google/android/apps/gsa/sidekick/shared/i/e;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/i/e;->nA()V

    .line 8
    :cond_0
    return-void
.end method
