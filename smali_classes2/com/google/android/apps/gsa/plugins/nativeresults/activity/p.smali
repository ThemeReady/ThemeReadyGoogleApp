.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ecL:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/p;->ecL:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/p;->ecL:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;->ecI:Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    const/16 v1, 0x682

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;->getBoolean(IZ)Z

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 10
    return-object v0
.end method
