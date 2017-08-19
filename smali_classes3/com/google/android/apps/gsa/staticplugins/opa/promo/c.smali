.class public final Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bKr:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final cvT:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;

.field public final fRw:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->bKr:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->bon:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->czl:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->cvT:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->fRw:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->brG:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->bqX:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->bKr:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->bon:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->czl:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->cvT:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/tasks/j;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->fRw:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/dg;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/c;->brG:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/promo/a;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/tasks/j;Landroid/support/v4/app/dg;Lcom/google/android/libraries/c/a;)V

    .line 18
    return-object v0
.end method
