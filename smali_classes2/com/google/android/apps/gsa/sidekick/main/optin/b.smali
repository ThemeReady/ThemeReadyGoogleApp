.class Lcom/google/android/apps/gsa/sidekick/main/optin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ixa:Lcom/google/n/b/c/ih;

.field public final synthetic ixb:Lcom/google/n/b/c/il;

.field public final synthetic ixc:Landroid/widget/CompoundButton;

.field public final synthetic ixd:Lcom/google/android/apps/gsa/sidekick/main/optin/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/a;Lcom/google/n/b/c/ih;Lcom/google/n/b/c/il;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->ixd:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->ixa:Lcom/google/n/b/c/ih;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->ixb:Lcom/google/n/b/c/il;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->ixc:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 2
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->ixd:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iwZ:Z

    .line 4
    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->ixd:Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->ixa:Lcom/google/n/b/c/ih;

    .line 8
    iget-object v1, v1, Lcom/google/n/b/c/ih;->wmF:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->ixb:Lcom/google/n/b/c/il;

    .line 11
    iget-object v1, v1, Lcom/google/n/b/c/il;->wmT:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->ixa:Lcom/google/n/b/c/ih;

    .line 14
    iget-object v1, v1, Lcom/google/n/b/c/ih;->wmH:Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/optin/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/c;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/b;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/b;->ixa:Lcom/google/n/b/c/ih;

    .line 18
    iget-object v1, v1, Lcom/google/n/b/c/ih;->wmG:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
