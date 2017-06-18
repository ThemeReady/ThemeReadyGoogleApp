.class Lcom/google/android/apps/gsa/sidekick/main/optin/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic hFX:Lcom/google/android/apps/gsa/sidekick/main/optin/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/al;->hFX:Lcom/google/android/apps/gsa/sidekick/main/optin/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/al;->hFX:Lcom/google/android/apps/gsa/sidekick/main/optin/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ai;->dismiss()V

    .line 3
    return-void
.end method
