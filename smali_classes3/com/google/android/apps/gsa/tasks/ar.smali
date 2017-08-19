.class public final Lcom/google/android/apps/gsa/tasks/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cvK:Ljavax/inject/Provider;

.field public final cvU:Ljavax/inject/Provider;

.field public final gpJ:Ljavax/inject/Provider;

.field public final ixd:Ljavax/inject/Provider;

.field public final oGL:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/ar;->cvU:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/ar;->ixd:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/ar;->oGL:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/ar;->cvK:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/ar;->gpJ:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/tasks/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/ar;->cvU:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/av;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/ar;->ixd:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/tasks/k;

    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/ar;->oGL:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/tasks/z;

    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/ar;->cvK:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v5, p0, Lcom/google/android/apps/gsa/tasks/ar;->gpJ:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/tasks/ao;-><init>(Lcom/google/android/apps/gsa/tasks/av;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/z;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;I)V

    .line 15
    return-object v0
.end method
