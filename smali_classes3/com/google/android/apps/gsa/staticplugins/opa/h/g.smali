.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final mQq:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/h/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/g;->mQq:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/g;->mQq:Lcom/google/android/apps/gsa/staticplugins/opa/h/f;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;->mQp:Lcom/google/android/apps/gsa/staticplugins/opa/h/i;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/f;->mQp:Lcom/google/android/apps/gsa/staticplugins/opa/h/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/h/i;->bga()V

    .line 4
    :cond_0
    return-void
.end method
