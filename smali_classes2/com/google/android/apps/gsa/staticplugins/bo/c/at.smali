.class public final Lcom/google/android/apps/gsa/staticplugins/bo/c/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brS:Ljavax/inject/Provider;

.field public final brv:Ljavax/inject/Provider;

.field public final fzr:Ljavax/inject/Provider;

.field public final iBj:Ljavax/inject/Provider;

.field public final iKv:Ljavax/inject/Provider;

.field public final ngL:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/at;->fzr:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/at;->iBj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/at;->brv:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/at;->ngL:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/at;->brS:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/at;->iKv:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/at;->fzr:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/at;->iBj:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/at;->brv:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/at;->ngL:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/at;->brS:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/at;->iKv:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bo/c/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Lcom/google/android/apps/gsa/sidekick/main/entry/p;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/sidekick/main/entry/z;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ljavax/inject/Provider;)V

    .line 16
    return-object v0
.end method
