.class public final Lcom/google/android/apps/gsa/plugins/libraries/inject/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final ecm:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;

.field public final ecn:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/m;->ecm:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/m;->ecn:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/m;->bqX:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/m;-><init>(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/m;->ecm:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/m;->ecn:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/m;->bqX:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/l;->create(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 13
    return-object v0
.end method
