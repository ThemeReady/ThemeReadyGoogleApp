.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final edc:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aa;->edc:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aa;->edc:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 7
    const-string v0, "SearchResultsActivity"

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method
