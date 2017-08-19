.class public final Lcom/google/android/apps/gsa/staticplugins/cu/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final okK:Lcom/google/android/apps/gsa/staticplugins/cu/a/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cu/a/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/i;->okK:Lcom/google/android/apps/gsa/staticplugins/cu/a/k;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/i;->okK:Lcom/google/android/apps/gsa/staticplugins/cu/a/k;

    .line 6
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/cu/a/k;->bqX:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cu/a/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/cu/a/k;->cCx:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cu/a/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/cu/a/k;->boj:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/cu/a/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cu/a/k;->okM:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/cast/a;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/cu/a/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/cast/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/gcoreclient/cast/a;)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cu/a/h;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/cu/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cu/a/a;)V

    .line 13
    return-object v0
.end method
