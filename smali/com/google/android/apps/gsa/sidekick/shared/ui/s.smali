.class Lcom/google/android/apps/gsa/sidekick/shared/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/d/i;


# instance fields
.field public final synthetic jhw:Lcom/google/android/apps/gsa/sidekick/shared/ui/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/s;->jhw:Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/d/d;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/s;->jhw:Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

    .line 4
    sget-object v1, Landroid/support/v7/d/k;->agZ:Landroid/support/v7/d/k;

    invoke-virtual {p1, v1}, Landroid/support/v7/d/d;->a(Landroid/support/v7/d/k;)Landroid/support/v7/d/j;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->a(Landroid/support/v7/d/j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Landroid/support/v7/d/k;->aha:Landroid/support/v7/d/k;

    invoke-virtual {p1, v1}, Landroid/support/v7/d/d;->a(Landroid/support/v7/d/k;)Landroid/support/v7/d/j;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->a(Landroid/support/v7/d/j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Landroid/support/v7/d/k;->ahc:Landroid/support/v7/d/k;

    invoke-virtual {p1, v1}, Landroid/support/v7/d/d;->a(Landroid/support/v7/d/k;)Landroid/support/v7/d/j;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->a(Landroid/support/v7/d/j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    sget-object v1, Landroid/support/v7/d/k;->ahd:Landroid/support/v7/d/k;

    invoke-virtual {p1, v1}, Landroid/support/v7/d/d;->a(Landroid/support/v7/d/k;)Landroid/support/v7/d/j;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->a(Landroid/support/v7/d/j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->iDZ:Lcom/google/android/apps/gsa/shared/util/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method
