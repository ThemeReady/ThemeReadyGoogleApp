.class final Lcom/google/android/apps/gsa/velvet/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cj/d;


# instance fields
.field public final synthetic ptZ:Lcom/google/android/apps/gsa/velvet/dl;

.field public puY:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/velvet/ee;)V
    .locals 11

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ef;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ef;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLC:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ef;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/dl;->cuL:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ef;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 12
    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/dl;->brG:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ef;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 15
    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/dl;->bXQ:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ef;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 18
    iget-object v6, v0, Lcom/google/android/apps/gsa/velvet/dl;->bon:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ef;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 21
    iget-object v7, v0, Lcom/google/android/apps/gsa/velvet/dl;->bLY:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ef;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 24
    iget-object v8, v0, Lcom/google/android/apps/gsa/velvet/dl;->bwi:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ef;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 27
    iget-object v9, v0, Lcom/google/android/apps/gsa/velvet/dl;->nkF:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ef;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 30
    iget-object v10, v0, Lcom/google/android/apps/gsa/velvet/dl;->nkG:Ljavax/inject/Provider;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cj/m;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/cj/m;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ef;->puY:Ljavax/inject/Provider;

    .line 34
    return-void
.end method


# virtual methods
.method public final bmG()Lcom/google/android/apps/gsa/staticplugins/cj/j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ef;->puY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cj/j;

    return-object v0
.end method
