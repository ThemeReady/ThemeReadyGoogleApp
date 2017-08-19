.class Lcom/google/android/apps/gsa/sidekick/main/optin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic iDR:Lcom/google/m/b/d/ih;

.field public final synthetic iDS:Lcom/google/m/b/d/il;

.field public final synthetic iDT:Landroid/widget/CompoundButton;

.field public final synthetic iDU:Lcom/google/android/apps/gsa/sidekick/main/optin/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Lcom/google/m/b/d/ih;Lcom/google/m/b/d/il;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->iDU:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->iDR:Lcom/google/m/b/d/ih;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->iDS:Lcom/google/m/b/d/il;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->iDT:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 2
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->iDU:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDQ:Z

    .line 4
    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->iDU:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->iDR:Lcom/google/m/b/d/ih;

    .line 8
    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxX:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->iDS:Lcom/google/m/b/d/il;

    .line 11
    iget-object v1, v1, Lcom/google/m/b/d/il;->wyl:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->iDR:Lcom/google/m/b/d/ih;

    .line 14
    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxZ:Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/optin/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/c;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/b;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->iDR:Lcom/google/m/b/d/ih;

    .line 18
    iget-object v1, v1, Lcom/google/m/b/d/ih;->wxY:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
