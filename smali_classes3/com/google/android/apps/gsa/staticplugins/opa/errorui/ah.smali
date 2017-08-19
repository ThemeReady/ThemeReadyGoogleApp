.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mNV:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ah;->mNV:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ah;->mNV:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCALE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
