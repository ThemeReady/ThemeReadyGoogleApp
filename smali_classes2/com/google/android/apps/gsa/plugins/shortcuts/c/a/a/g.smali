.class public final Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final eFZ:Ljavax/inject/Provider;

.field public final eGa:Ljavax/inject/Provider;

.field public final eGj:Ljavax/inject/Provider;

.field public final eHS:Ljavax/inject/Provider;

.field public final eJV:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;->eJV:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;->eFZ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;->eHS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;->eGa:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;->eGj:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;->eJV:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;->eFZ:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;->eHS:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;->eGa:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;->eGj:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;)V

    .line 15
    return-object v0
.end method
