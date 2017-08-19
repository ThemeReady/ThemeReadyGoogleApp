.class Lcom/google/android/apps/gsa/staticplugins/opa/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/d/b;


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ao;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jF(Z)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ao;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ao;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muE:Lcom/google/android/apps/gsa/staticplugins/opa/cd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cd;->bcG()V

    .line 4
    :cond_0
    return-void
.end method
