.class public final Lcom/google/android/apps/gsa/staticplugins/opa/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final brf:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->brG:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->brU:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->brf:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->brG:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->brU:Ljavax/inject/Provider;

    .line 9
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/b;->brf:Ljavax/inject/Provider;

    .line 10
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/c/a;-><init>(Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 11
    return-object v1
.end method
