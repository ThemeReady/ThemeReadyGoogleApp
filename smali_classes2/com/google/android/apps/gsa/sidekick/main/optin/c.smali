.class Lcom/google/android/apps/gsa/sidekick/main/optin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ixe:Lcom/google/android/apps/gsa/sidekick/main/optin/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/c;->ixe:Lcom/google/android/apps/gsa/sidekick/main/optin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/c;->ixe:Lcom/google/android/apps/gsa/sidekick/main/optin/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->ixc:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method
