.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final dhI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;",
            ">;"
        }
    .end annotation
.end field

.field public final djK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final dpT:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

.field public final dpU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/c/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/z;->dpT:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/z;->djK:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/z;->dpU:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/z;->dhI:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/z;->dpT:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/z;->djK:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/z;->dpU:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/z;->dhI:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;

    .line 12
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsSplitFeedConfigFactory;->isSplitFeedEnabled(Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;->shouldDisplayNowCards()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 13
    :goto_0
    const/16 v2, 0xb8a

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/plugins/a/c/b;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 14
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 16
    return-object v0

    :cond_0
    move v1, v4

    .line 12
    goto :goto_0

    :cond_1
    move v3, v4

    .line 13
    goto :goto_1
.end method
