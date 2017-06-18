.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;
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
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;",
        ">;"
    }
.end annotation


# instance fields
.field public final dCP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/t;",
            ">;"
        }
    .end annotation
.end field

.field public final dEP:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;",
            ">;"
        }
    .end annotation
.end field

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

.field public final dhI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;"
        }
    .end annotation
.end field

.field public final dnV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dpY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b/a/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/DynamicIntentFactory;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;->dEP:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;->dhI:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;->dnV:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;->dEQ:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;->dpY:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;->dCP:Ll/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;->dEP:Lc/b;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;->dhI:Ll/a/a;

    .line 11
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;->dnV:Ll/a/a;

    .line 12
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/b/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;->dEQ:Ll/a/a;

    .line 13
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;->dpY:Ll/a/a;

    .line 14
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;->dCP:Ll/a/a;

    .line 15
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/libraries/velour/b/a/a;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;Lcom/google/android/apps/gsa/plugins/podcastplayer/t;)V

    .line 16
    invoke-static {v6, v0}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 17
    return-object v0
.end method
