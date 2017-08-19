.class Lcom/google/android/apps/gsa/sidekick/main/optin/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iIm:Lcom/google/android/apps/gsa/search/core/ax;

.field public final synthetic iIn:Lcom/google/android/apps/gsa/sidekick/main/optin/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/bh;Lcom/google/android/apps/gsa/search/core/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bi;->iIn:Lcom/google/android/apps/gsa/sidekick/main/optin/bh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bi;->iIm:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bi;->iIn:Lcom/google/android/apps/gsa/sidekick/main/optin/bh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/bh;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bi;->iIm:Lcom/google/android/apps/gsa/search/core/ax;

    .line 3
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEi:Lcom/google/android/apps/gsa/search/core/ax;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bi;->iIn:Lcom/google/android/apps/gsa/sidekick/main/optin/bh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/bh;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->aDJ()V

    .line 5
    return-void
.end method
