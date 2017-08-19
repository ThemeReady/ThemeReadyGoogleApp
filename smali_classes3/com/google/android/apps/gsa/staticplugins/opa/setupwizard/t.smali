.class Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;
.super Lcom/google/android/apps/gsa/opaonboarding/r;
.source "SourceFile"


# instance fields
.field public final synthetic mUW:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;->mUW:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ER()Lcom/google/android/apps/gsa/opaonboarding/g;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;-><init>()V

    return-object v0
.end method

.method protected final ET()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;->mUW:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->mUV:Z

    .line 4
    return v0
.end method
