.class public final Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final eFZ:Ljavax/inject/Provider;

.field public final eJV:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/e;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/e;->eFZ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/e;->eJV:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/e;->bqX:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/e;->eFZ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/e;->eJV:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/a;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;)V

    .line 9
    return-object v3
.end method
