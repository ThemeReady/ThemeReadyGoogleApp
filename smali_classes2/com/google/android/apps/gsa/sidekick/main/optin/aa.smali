.class Lcom/google/android/apps/gsa/sidekick/main/optin/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/aa;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/aa;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->aDG()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/aa;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFs:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    return-void
.end method
