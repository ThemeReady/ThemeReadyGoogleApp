.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/errorui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cnI:Landroid/content/Intent;

.field public final mDK:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/h;->mDK:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/h;->cnI:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/h;->mDK:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/h;->cnI:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
