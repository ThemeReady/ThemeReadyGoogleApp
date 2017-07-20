.class public final Lcom/google/android/apps/gsa/monet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/monet/i;


# instance fields
.field public bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public bsu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public bxp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public cLV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public cXA:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/monet/MonetActivity;",
            ">;"
        }
    .end annotation
.end field

.field public cXt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/am;",
            ">;"
        }
    .end annotation
.end field

.field public cXu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/w;",
            ">;"
        }
    .end annotation
.end field

.field public cXv:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a;",
            ">;"
        }
    .end annotation
.end field

.field public cXw:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field public cXx:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/i;",
            ">;"
        }
    .end annotation
.end field

.field public cXy:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ah;",
            ">;"
        }
    .end annotation
.end field

.field public cXz:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/a;",
            ">;"
        }
    .end annotation
.end field

.field public cxr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/b;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/monet/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/m;-><init>(Lcom/google/android/apps/gsa/monet/j;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->bse:Lh/a/a;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/monet/r;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/r;-><init>(Lcom/google/android/apps/gsa/monet/j;)V

    .line 14
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXt:Lh/a/a;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/monet/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/n;-><init>(Lcom/google/android/apps/gsa/monet/j;)V

    .line 20
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cxr:Lh/a/a;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->cxr:Lh/a/a;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/monet/s;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/monet/s;-><init>(Lcom/google/android/apps/gsa/monet/j;Lh/a/a;)V

    .line 27
    invoke-static {v2}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXu:Lh/a/a;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cME:Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/service/j;->b(Lcom/google/android/apps/gsa/search/shared/service/i;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cLV:Lh/a/a;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/monet/f;

    .line 34
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/f;-><init>(Lcom/google/android/apps/gsa/c/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->bpp:Lh/a/a;

    .line 38
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a;->bse:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/a;->cXt:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/monet/a;->cXu:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/monet/a;->cLV:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/monet/a;->bpp:Lh/a/a;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/monet/q;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/monet/q;-><init>(Lcom/google/android/apps/gsa/monet/j;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 42
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXv:Lh/a/a;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->cXv:Lh/a/a;

    .line 48
    new-instance v2, Lcom/google/android/apps/gsa/monet/p;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/monet/p;-><init>(Lcom/google/android/apps/gsa/monet/j;Lh/a/a;)V

    .line 49
    invoke-static {v2}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXw:Lh/a/a;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/monet/c;

    .line 52
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/c;-><init>(Lcom/google/android/apps/gsa/c/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->bsu:Lh/a/a;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/monet/e;

    .line 56
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/e;-><init>(Lcom/google/android/apps/gsa/c/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXx:Lh/a/a;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/monet/d;

    .line 60
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/d;-><init>(Lcom/google/android/apps/gsa/c/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->bxp:Lh/a/a;

    .line 64
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->cXw:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a;->cxr:Lh/a/a;

    .line 67
    new-instance v3, Lcom/google/android/apps/gsa/monet/o;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/monet/o;-><init>(Lcom/google/android/apps/gsa/monet/j;Lh/a/a;Lh/a/a;)V

    .line 68
    invoke-static {v3}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXy:Lh/a/a;

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/monet/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/l;-><init>(Lcom/google/android/apps/gsa/monet/j;)V

    .line 74
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXz:Lh/a/a;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->cXw:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a;->cXv:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/a;->bsu:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/monet/a;->cXx:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/monet/a;->bxp:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/monet/a;->bpp:Lh/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/monet/a;->cXy:Lh/a/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/monet/a;->cXz:Lh/a/a;

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/monet/t;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/monet/t;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXA:Lb/b;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/monet/MonetActivity;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXA:Lb/b;

    invoke-interface {v0, p1}, Lb/b;->ai(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
