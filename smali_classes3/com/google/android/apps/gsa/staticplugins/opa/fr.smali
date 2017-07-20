.class Lcom/google/android/apps/gsa/staticplugins/opa/fr;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mpz:Lcom/google/android/apps/gsa/staticplugins/opa/fm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/fm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fr;->mpz:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fr;->mpz:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->bcD()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fr;->mpz:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpu:Z

    .line 7
    return-void
.end method
