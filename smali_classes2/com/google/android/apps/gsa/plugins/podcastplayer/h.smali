.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/m;


# instance fields
.field public dCX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;",
            ">;"
        }
    .end annotation
.end field

.field public dCY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;",
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


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/i;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->dCZ:Lcom/google/android/apps/gsa/plugins/a/f/a/l;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/m;-><init>(Lcom/google/android/apps/gsa/plugins/a/f/a/l;)V

    .line 8
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->dCX:Ll/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->dCX:Ll/a/a;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/n;-><init>(Ll/a/a;)V

    .line 12
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->dhS:Ll/a/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->dhS:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->dnR:Ll/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->dnR:Ll/a/a;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/t;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->dpW:Ll/a/a;

    .line 17
    sget-object v0, Lc/a/j;->xoq:Lc/a/j;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->dCX:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->dpW:Ll/a/a;

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bq;-><init>(Lc/b;Ll/a/a;Ll/a/a;)V

    .line 21
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->dCY:Ll/a/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final Gx()Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/h;->dCY:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bp;

    return-object v0
.end method
