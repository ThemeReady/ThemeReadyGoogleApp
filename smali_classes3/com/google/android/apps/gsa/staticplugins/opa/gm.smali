.class public final Lcom/google/android/apps/gsa/staticplugins/opa/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brD:Ljavax/inject/Provider;

.field public final crS:Ljavax/inject/Provider;

.field public final jBt:Ljavax/inject/Provider;

.field public final mzJ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gm;->brD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gm;->mzJ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gm;->crS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gm;->jBt:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/gl;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gm;->brD:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gm;->mzJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gm;->crS:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gm;->jBt:Ljavax/inject/Provider;

    .line 11
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/gl;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Landroid/content/SharedPreferences;Ldagger/Lazy;)V

    .line 12
    return-object v2
.end method
