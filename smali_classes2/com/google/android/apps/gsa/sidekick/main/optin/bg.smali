.class Lcom/google/android/apps/gsa/sidekick/main/optin/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bg;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bg;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHX:Landroid/widget/LinearLayout;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bg;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iIf:Landroid/widget/LinearLayout;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    return-void
.end method
