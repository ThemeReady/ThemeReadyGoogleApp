.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final eeU:Ljavax/inject/Provider;

.field public final eiC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gp;->eiC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gp;->eeU:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gp;->eiC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gp;->eeU:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;

    .line 11
    return-object v0
.end method
