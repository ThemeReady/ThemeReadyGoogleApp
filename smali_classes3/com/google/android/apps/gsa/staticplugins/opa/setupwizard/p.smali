.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a;


# instance fields
.field public final eDk:I

.field public final ioi:Landroid/accounts/Account;

.field public final mLk:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;

.field public final mLl:Z

.field public final mLm:Z

.field public final mLn:Z

.field public final mLo:Z

.field public final mLp:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;Landroid/accounts/Account;IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->mLk:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->ioi:Landroid/accounts/Account;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->eDk:I

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->mLl:Z

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->mLm:Z

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->mLn:Z

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->mLo:Z

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->mLp:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->mLk:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->ioi:Landroid/accounts/Account;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->eDk:I

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->mLl:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->mLm:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->mLn:Z

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->mLo:Z

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->mLp:Z

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->a(Landroid/accounts/Account;IZZZZZ)Lcom/google/android/apps/gsa/opaonboarding/c;

    move-result-object v0

    .line 3
    return-object v0
.end method
