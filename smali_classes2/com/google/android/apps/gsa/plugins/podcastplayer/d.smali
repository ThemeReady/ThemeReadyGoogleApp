.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/j;


# instance fields
.field public dCP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/t;",
            ">;"
        }
    .end annotation
.end field

.field public dCQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;",
            ">;"
        }
    .end annotation
.end field

.field public dCR:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/o;",
            ">;"
        }
    .end annotation
.end field

.field public dhS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            ">;"
        }
    .end annotation
.end field

.field public dnR:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/SharedApi;",
            ">;"
        }
    .end annotation
.end field

.field public dnV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public dpW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/DynamicIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public dpY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;"
        }
    .end annotation
.end field

.field public dqg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/e;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->dCS:Lcom/google/android/apps/gsa/plugins/a/f/a/a;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/a/f/a/a;)V

    .line 8
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dqg:Ll/a/a;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->doe:Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/p;->a(Lcom/google/android/apps/gsa/plugins/a/f/a/o;)Lc/a/d;

    move-result-object v0

    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dnV:Ll/a/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dqg:Ll/a/a;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/c;-><init>(Ll/a/a;)V

    .line 16
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dhS:Ll/a/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dhS:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dnR:Ll/a/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dnR:Ll/a/a;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/t;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dpW:Ll/a/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dnR:Ll/a/a;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/y;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dpY:Ll/a/a;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/e;->dCT:Lcom/google/android/apps/gsa/plugins/podcastplayer/l;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/l;)V

    .line 27
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dCP:Ll/a/a;

    .line 29
    sget-object v1, Lc/a/j;->xoq:Lc/a/j;

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dqg:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dnV:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dpW:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dpY:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dCP:Ll/a/a;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;-><init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dCQ:Ll/a/a;

    .line 35
    sget-object v0, Lc/a/j;->xoq:Lc/a/j;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dqg:Ll/a/a;

    .line 38
    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/q;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/q;-><init>(Lc/b;Ll/a/a;)V

    .line 39
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dCR:Ll/a/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final Gu()Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dCQ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    return-object v0
.end method

.method public final Gv()Lcom/google/android/apps/gsa/plugins/podcastplayer/o;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/d;->dCR:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/o;

    return-object v0
.end method
