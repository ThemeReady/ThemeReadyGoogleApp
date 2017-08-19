.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final czn:Ljavax/inject/Provider;

.field public final egl:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

.field public final egm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cn;->egl:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cn;->czn:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cn;->egm:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cn;->egl:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cm;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cn;->czn:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cn;->egm:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->b(Ldagger/Lazy;)Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;

    .line 13
    return-object v0
.end method
