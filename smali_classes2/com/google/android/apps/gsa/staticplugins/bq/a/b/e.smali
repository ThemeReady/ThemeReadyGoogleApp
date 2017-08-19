.class public final Lcom/google/android/apps/gsa/staticplugins/bq/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brS:Ljavax/inject/Provider;

.field public final cis:Ljavax/inject/Provider;

.field public final nmB:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/e;->nmB:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/e;->cis:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/e;->brS:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/e;->nmB:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/bc/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/e;->cis:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/e;->brS:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/a/b/a;-><init>(Lcom/google/android/apps/gsa/search/core/work/bc/a;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V

    .line 11
    return-object v3
.end method
