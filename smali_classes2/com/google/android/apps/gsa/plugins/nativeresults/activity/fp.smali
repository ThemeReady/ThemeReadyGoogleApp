.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final edZ:Ljavax/inject/Provider;

.field public final eil:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ev;

.field public final eim:Ljavax/inject/Provider;

.field public final ein:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ev;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;->eil:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ev;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;->eim:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;->edZ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;->ein:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;->eil:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ev;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;->eim:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;->edZ:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fp;->ein:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ex;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ex;-><init>(Landroid/view/animation/Interpolator;ZI)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v3, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/f;

    .line 16
    return-object v0
.end method
