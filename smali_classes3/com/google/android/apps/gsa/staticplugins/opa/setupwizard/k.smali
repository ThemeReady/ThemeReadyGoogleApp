.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;
.super Ljava/lang/Object;

# interfaces
.implements Ll/a/a;


# instance fields
.field public final dMp:I

.field public final hwv:Landroid/accounts/Account;

.field public final ktb:Z

.field public final kth:Z

.field public final lGN:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;

.field public final lGO:Z

.field public final lGP:Z

.field public final lGQ:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;Landroid/accounts/Account;IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->lGN:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->hwv:Landroid/accounts/Account;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->dMp:I

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->lGO:Z

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->ktb:Z

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->lGP:Z

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->kth:Z

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->lGQ:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->lGN:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->hwv:Landroid/accounts/Account;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->dMp:I

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->lGO:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->ktb:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->lGP:Z

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->kth:Z

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->lGQ:Z

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->a(Landroid/accounts/Account;IZZZZZ)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    move-result-object v0

    .line 3
    return-object v0
.end method
