.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mNM:Landroid/content/Intent;

.field public final synthetic mNN:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/u;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/v;->mNN:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/v;->mNM:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/v;->mNN:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/v;->mNM:Landroid/content/Intent;

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/u;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
