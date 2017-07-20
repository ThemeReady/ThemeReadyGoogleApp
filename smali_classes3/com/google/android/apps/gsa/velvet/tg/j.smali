.class public final Lcom/google/android/apps/gsa/velvet/tg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final bAe:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bsZ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final ili:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c;",
            ">;"
        }
    .end annotation
.end field

.field public final iyn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/o;",
            ">;"
        }
    .end annotation
.end field

.field public final ppS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/o;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->ppS:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->bsZ:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->bpp:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->iyn:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->bAe:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->ili:Lh/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->ppS:Lh/a/a;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->a(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Lh/a/a;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->bsZ:Lh/a/a;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->b(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Lh/a/a;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->bpp:Lh/a/a;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->c(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Lh/a/a;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->iyn:Lh/a/a;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->d(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Lh/a/a;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->bAe:Lh/a/a;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->e(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Lh/a/a;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->ili:Lh/a/a;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->f(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Lh/a/a;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->ppS:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->ppQ:Lb/a;

    .line 19
    return-void
.end method
