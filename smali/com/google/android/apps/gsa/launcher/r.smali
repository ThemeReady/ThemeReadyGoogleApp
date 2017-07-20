.class Lcom/google/android/apps/gsa/launcher/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic bLn:Landroid/content/Intent;

.field public final synthetic cKd:Lcom/google/android/apps/gsa/launcher/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/d;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/r;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/launcher/r;->bLn:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/r;->bLn:Landroid/content/Intent;

    const-string v1, "skip-optin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/r;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/r;->bLn:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 6
    return v2
.end method
