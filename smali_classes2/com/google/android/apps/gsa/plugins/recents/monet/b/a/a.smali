.class public final Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/e;


# instance fields
.field public bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public cTX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public cUb:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;",
            ">;"
        }
    .end annotation
.end field

.field public dNY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/b/au;",
            ">;"
        }
    .end annotation
.end field

.field public dNZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public dib:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;",
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

.field public doq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/b;->dot:Lcom/google/android/apps/gsa/plugins/a/i/a/f;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/i/a/h;->a(Lcom/google/android/apps/gsa/plugins/a/i/a/f;)Lc/a/d;

    move-result-object v0

    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dib:Ll/a/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dib:Ll/a/a;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/d;-><init>(Ll/a/a;)V

    .line 10
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->doq:Ll/a/a;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/b;->dot:Lcom/google/android/apps/gsa/plugins/a/i/a/f;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/i/a/i;->a(Lcom/google/android/apps/gsa/plugins/a/i/a/f;)Lc/a/d;

    move-result-object v0

    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->cTX:Ll/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dib:Ll/a/a;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/i/a/j;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dnR:Ll/a/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dnR:Ll/a/a;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/z;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->bnA:Ll/a/a;

    .line 20
    sget-object v1, Lc/a/j;->xoq:Lc/a/j;

    .line 21
    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/j;->qXy:Lcom/google/android/libraries/gsa/monet/tools/children/b/j;

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->doq:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->cTX:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->bnA:Ll/a/a;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;-><init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dNY:Ll/a/a;

    .line 27
    sget-object v0, Lc/a/j;->xoq:Lc/a/j;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->cTX:Ll/a/a;

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/s;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/s;-><init>(Lc/b;Ll/a/a;)V

    .line 31
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dNZ:Ll/a/a;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dNY:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->dNZ:Ll/a/a;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/c;-><init>(Ll/a/a;Ll/a/a;)V

    .line 35
    invoke-static {v2}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->cUb:Ll/a/a;

    .line 36
    return-void
.end method


# virtual methods
.method public final HK()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/a;->cUb:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    return-object v0
.end method
