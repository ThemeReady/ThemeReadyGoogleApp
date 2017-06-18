.class Lcom/google/android/apps/gsa/sidekick/main/s/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/s/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/g;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/g;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/g;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/s/d;->dNC:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->bX(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/g;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNb:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->cancel()V

    .line 6
    return-void
.end method
