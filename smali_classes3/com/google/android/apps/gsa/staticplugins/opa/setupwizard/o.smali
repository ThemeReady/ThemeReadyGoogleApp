.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final eAp:I

.field public final ghK:Z

.field public final ivp:Landroid/accounts/Account;

.field public final mUN:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;

.field public final mUO:Z

.field public final mUP:Z

.field public final mUQ:Z

.field public final mUR:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;Landroid/accounts/Account;IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->mUN:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->ivp:Landroid/accounts/Account;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->eAp:I

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->ghK:Z

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->mUO:Z

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->mUP:Z

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->mUQ:Z

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->mUR:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->mUN:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->ivp:Landroid/accounts/Account;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->eAp:I

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->ghK:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->mUO:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->mUP:Z

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->mUQ:Z

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->mUR:Z

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->a(Landroid/accounts/Account;IZZZZZ)Lcom/google/android/apps/gsa/opaonboarding/i;

    move-result-object v0

    .line 3
    return-object v0
.end method
