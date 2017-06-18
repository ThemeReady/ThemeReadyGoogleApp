.class public final Lcom/google/android/apps/gsa/monet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/monet/i;


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

.field public bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public bqx:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public bvw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public cHS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public cTc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/am;",
            ">;"
        }
    .end annotation
.end field

.field public cTd:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/w;",
            ">;"
        }
    .end annotation
.end field

.field public cTe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a;",
            ">;"
        }
    .end annotation
.end field

.field public cTf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field public cTg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/l;",
            ">;"
        }
    .end annotation
.end field

.field public cTh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ah;",
            ">;"
        }
    .end annotation
.end field

.field public cTi:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/a;",
            ">;"
        }
    .end annotation
.end field

.field public cTj:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/monet/MonetActivity;",
            ">;"
        }
    .end annotation
.end field

.field public cua:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/b;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cTk:Lcom/google/android/apps/gsa/monet/j;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/monet/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/m;-><init>(Lcom/google/android/apps/gsa/monet/j;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->bqk:Ll/a/a;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cTk:Lcom/google/android/apps/gsa/monet/j;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/monet/r;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/r;-><init>(Lcom/google/android/apps/gsa/monet/j;)V

    .line 14
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cTc:Ll/a/a;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cTk:Lcom/google/android/apps/gsa/monet/j;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/monet/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/n;-><init>(Lcom/google/android/apps/gsa/monet/j;)V

    .line 20
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cua:Ll/a/a;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cTk:Lcom/google/android/apps/gsa/monet/j;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->cua:Ll/a/a;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/monet/s;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/monet/s;-><init>(Lcom/google/android/apps/gsa/monet/j;Ll/a/a;)V

    .line 27
    invoke-static {v2}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cTd:Ll/a/a;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cIz:Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/service/j;->b(Lcom/google/android/apps/gsa/search/shared/service/i;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cHS:Ll/a/a;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/monet/f;

    .line 34
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/f;-><init>(Lcom/google/android/apps/gsa/d/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->bnA:Ll/a/a;

    .line 38
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cTk:Lcom/google/android/apps/gsa/monet/j;

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a;->bqk:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/a;->cTc:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/monet/a;->cTd:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/monet/a;->cHS:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/monet/a;->bnA:Ll/a/a;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/monet/q;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/monet/q;-><init>(Lcom/google/android/apps/gsa/monet/j;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 42
    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cTe:Ll/a/a;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cTk:Lcom/google/android/apps/gsa/monet/j;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->cTe:Ll/a/a;

    .line 48
    new-instance v2, Lcom/google/android/apps/gsa/monet/p;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/monet/p;-><init>(Lcom/google/android/apps/gsa/monet/j;Ll/a/a;)V

    .line 49
    invoke-static {v2}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cTf:Ll/a/a;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/monet/c;

    .line 52
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/c;-><init>(Lcom/google/android/apps/gsa/d/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->bqx:Ll/a/a;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/monet/e;

    .line 56
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/e;-><init>(Lcom/google/android/apps/gsa/d/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cTg:Ll/a/a;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/monet/d;

    .line 60
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/d;-><init>(Lcom/google/android/apps/gsa/d/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->bvw:Ll/a/a;

    .line 64
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cTk:Lcom/google/android/apps/gsa/monet/j;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->cTf:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a;->cua:Ll/a/a;

    .line 67
    new-instance v3, Lcom/google/android/apps/gsa/monet/o;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/monet/o;-><init>(Lcom/google/android/apps/gsa/monet/j;Ll/a/a;Ll/a/a;)V

    .line 68
    invoke-static {v3}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cTh:Ll/a/a;

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cTk:Lcom/google/android/apps/gsa/monet/j;

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/monet/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/l;-><init>(Lcom/google/android/apps/gsa/monet/j;)V

    .line 74
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cTi:Ll/a/a;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->cTf:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a;->cTe:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/a;->bqx:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/monet/a;->cTg:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/monet/a;->cTc:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/monet/a;->bvw:Ll/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/monet/a;->bnA:Ll/a/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/monet/a;->cTh:Ll/a/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/monet/a;->cTi:Ll/a/a;

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/monet/t;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/monet/t;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cTj:Lc/b;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/monet/MonetActivity;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cTj:Lc/b;

    invoke-interface {v0, p1}, Lc/b;->W(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
