.class public final Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fRx:Ljavax/inject/Provider;

.field public final kvT:Ljavax/inject/Provider;

.field public final kvU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/l;->kvT:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/l;->fRx:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/l;->kvU:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/l;->kvT:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/l;->fRx:Ljavax/inject/Provider;

    .line 9
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/l;->kvU:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;

    .line 11
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/j;->a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 13
    return-object v0
.end method
