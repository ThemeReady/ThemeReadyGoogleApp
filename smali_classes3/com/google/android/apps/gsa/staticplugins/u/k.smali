.class public final Lcom/google/android/apps/gsa/staticplugins/u/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final kHF:Ljavax/inject/Provider;

.field public final kHv:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/k;->kHF:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/k;->kHv:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/u/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/k;->kHF:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/k;->kHv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/u/j;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/staticplugins/u/a/b;)V

    .line 7
    return-object v1
.end method
