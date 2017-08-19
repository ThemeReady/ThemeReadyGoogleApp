.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final edd:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

.field public final ede:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ai;->edd:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ai;->ede:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ai;->edd:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ai;->ede:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    .line 8
    const/16 v1, 0x730

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;->getInteger(II)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    return-object v0
.end method
