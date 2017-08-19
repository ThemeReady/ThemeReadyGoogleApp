.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final edW:Ljavax/inject/Provider;

.field public final eeB:Ljavax/inject/Provider;

.field public final eeC:Ljavax/inject/Provider;

.field public final eeK:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fd;->eeB:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fd;->eeC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fd;->edW:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fd;->eeK:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fd;->eeB:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fd;->eeC:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fd;->edW:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fd;->eeK:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;

    .line 14
    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;-><init>()V

    .line 15
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v4, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    .line 22
    return-object v0
.end method
