.class public final Lcom/google/android/apps/gsa/shared/ui/drawer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bra:Ljavax/inject/Provider;

.field public final cLN:Ljavax/inject/Provider;

.field public final cLQ:Ljavax/inject/Provider;

.field public final eHr:Ljavax/inject/Provider;

.field public final ibO:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/g;->eHr:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/g;->cLQ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/g;->cLN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/g;->ibO:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/g;->bra:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/g;->eHr:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/g;->cLQ:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/g;->cLN:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/g;->ibO:Ljavax/inject/Provider;

    .line 13
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/g;->bra:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;-><init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/shared/ui/drawer/l;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 15
    return-object v3
.end method
