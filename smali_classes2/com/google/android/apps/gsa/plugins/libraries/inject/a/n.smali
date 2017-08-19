.class public final Lcom/google/android/apps/gsa/plugins/libraries/inject/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dvN:Ljavax/inject/Provider;

.field public final ecm:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/n;->ecm:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/n;->dvN:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/n;-><init>(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/n;->ecm:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/n;->dvN:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/k;-><init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/l;

    .line 12
    return-object v0
.end method
