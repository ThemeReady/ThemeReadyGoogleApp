.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lxG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;->lxG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;->lxG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;->lxG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.VOICE_INPUT_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void
.end method
