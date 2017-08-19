.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ehH:Ljavax/inject/Provider;

.field public final eiC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;

.field public final eiE:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gv;->eiC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gv;->ehH:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gv;->eiE:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gv;->eiC:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gf;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gv;->ehH:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gv;->eiE:Ljavax/inject/Provider;

    .line 9
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gh;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gh;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    .line 14
    return-object v0
.end method
