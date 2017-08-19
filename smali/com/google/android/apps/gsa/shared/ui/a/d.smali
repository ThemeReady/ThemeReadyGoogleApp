.class public final Lcom/google/android/apps/gsa/shared/ui/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cEl:Ljavax/inject/Provider;

.field public final iiR:Ljavax/inject/Provider;

.field public final iiS:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/a/d;->cEl:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/a/d;->iiR:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/a/d;->iiS:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/a/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/a/d;->cEl:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/a/d;->iiR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/a/d;->iiS:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/x/j;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/ui/a/b;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/e;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/x/j;)V

    .line 10
    return-object v2
.end method
