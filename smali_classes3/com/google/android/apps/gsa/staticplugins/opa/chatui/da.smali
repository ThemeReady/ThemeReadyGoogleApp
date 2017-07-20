.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final clX:Ljava/lang/String;

.field public final myI:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/da;->myI:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/da;->clX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/da;->myI:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/da;->clX:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->mm(Ljava/lang/String;)V

    .line 4
    return-void
.end method
