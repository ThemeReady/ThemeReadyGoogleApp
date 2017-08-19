.class Lcom/google/android/apps/gsa/launcher/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;


# instance fields
.field public final synthetic cKd:Lcom/google/android/apps/gsa/launcher/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/l;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ar()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/l;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/l;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BY:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->kd(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public final g(ZZ)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onBurgerClicked()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
