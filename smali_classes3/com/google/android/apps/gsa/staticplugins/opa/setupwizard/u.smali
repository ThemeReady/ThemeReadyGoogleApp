.class Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;
.super Lcom/google/android/apps/gsa/opaonboarding/f;
.source "SourceFile"


# instance fields
.field public final synthetic mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Fj()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLt:Z

    .line 4
    return v0
.end method

.method protected final Fk()Lcom/google/android/apps/gsa/opaonboarding/a;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bq;-><init>()V

    return-object v0
.end method
