.class public final Lcom/google/android/apps/gsa/velour/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final oKV:Ljavax/inject/Provider;

.field public final oLs:Ljavax/inject/Provider;

.field public final oLt:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/p;->oLs:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/p;->oKV:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/p;->oLt:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/velour/a/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/p;->oLs:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/dynloader/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/p;->oKV:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velour/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/p;->oLt:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/dynloader/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/velour/a/o;-><init>(Lcom/google/android/libraries/velour/dynloader/b;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/libraries/velour/dynloader/c;)V

    .line 9
    return-object v3
.end method
