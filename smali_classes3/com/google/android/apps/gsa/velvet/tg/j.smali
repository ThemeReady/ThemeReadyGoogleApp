.class public final Lcom/google/android/apps/gsa/velvet/tg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final brJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final cWX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final hFk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/o;",
            ">;"
        }
    .end annotation
.end field

.field public final hFl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c;",
            ">;"
        }
    .end annotation
.end field

.field public final oir:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/o;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->oir:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->bDA:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->brJ:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->hFk:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->cWX:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->hFl:Ll/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->oir:Ll/a/a;

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->a(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ll/a/a;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->bDA:Ll/a/a;

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->b(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ll/a/a;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->brJ:Ll/a/a;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->c(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ll/a/a;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->hFk:Ll/a/a;

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->d(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ll/a/a;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->cWX:Ll/a/a;

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->e(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ll/a/a;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->hFl:Ll/a/a;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->f(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Ll/a/a;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->oir:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->hII:Lc/a;

    .line 25
    return-void
.end method
