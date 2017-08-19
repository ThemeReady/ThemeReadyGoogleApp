.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cHv:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iVH:I


# direct methods
.method constructor <init>(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;->iVH:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;->cHv:Landroid/os/Bundle;

    .line 4
    return-void
.end method
