.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/di;
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
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;",
        ">;"
    }
.end annotation


# instance fields
.field public final dEQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/DynamicIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final dGN:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;",
            ">;"
        }
    .end annotation
.end field

.field public final dhI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/DynamicIntentFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/di;->dGN:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/di;->dhI:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/di;->dEQ:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/di;->dGN:Lc/b;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/di;->dhI:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/di;->dEQ:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;)V

    .line 9
    invoke-static {v2, v3}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;

    .line 10
    return-object v0
.end method
