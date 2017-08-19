.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ejB:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ah;->ejB:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ah;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ah;->ejB:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/af;->ejz:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/aa;

    .line 11
    return-object v0
.end method
