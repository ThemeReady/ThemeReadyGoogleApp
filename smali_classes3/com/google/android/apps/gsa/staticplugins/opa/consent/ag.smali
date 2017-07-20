.class Lcom/google/android/apps/gsa/staticplugins/opa/consent/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/r/a;


# instance fields
.field public final synthetic mDn:Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ag;->mDn:Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbL()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ag;->mDn:Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;->mDm:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mDh:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ag;->mDn:Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;->mDm:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->Fd()V

    .line 6
    return-void
.end method
