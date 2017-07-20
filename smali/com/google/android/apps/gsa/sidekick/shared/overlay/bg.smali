.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->he(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->hf(Z)V

    .line 8
    :cond_0
    return-void
.end method
