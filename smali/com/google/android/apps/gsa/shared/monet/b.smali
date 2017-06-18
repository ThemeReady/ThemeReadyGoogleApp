.class public final Lcom/google/android/apps/gsa/shared/monet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/k;


# instance fields
.field public cTQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            ">;"
        }
    .end annotation
.end field

.field public dsa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/MonetClient;",
            ">;"
        }
    .end annotation
.end field

.field public gMk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/a;",
            ">;"
        }
    .end annotation
.end field

.field public gMl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/ag;",
            ">;"
        }
    .end annotation
.end field

.field public gMm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public gMn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/monet/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field public gMo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/ac;",
            ">;"
        }
    .end annotation
.end field

.field public gMp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/aa;",
            ">;"
        }
    .end annotation
.end field

.field public gMq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/c;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/monet/c;->gMr:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/x;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/x;-><init>(Lcom/google/android/apps/gsa/shared/monet/o;)V

    .line 8
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b;->cTQ:Ll/a/a;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/monet/p;->gNo:Lcom/google/android/apps/gsa/shared/monet/p;

    .line 11
    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMk:Ll/a/a;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/monet/c;->gMr:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/b;->cTQ:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMk:Ll/a/a;

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/shared/monet/w;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/w;-><init>(Lcom/google/android/apps/gsa/shared/monet/o;Ll/a/a;Ll/a/a;)V

    .line 18
    invoke-static {v3}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMl:Ll/a/a;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/monet/c;->gMr:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/q;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/q;-><init>(Lcom/google/android/apps/gsa/shared/monet/o;)V

    .line 24
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMm:Ll/a/a;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/monet/c;->gMr:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMl:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/b;->cTQ:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMm:Ll/a/a;

    .line 30
    new-instance v4, Lcom/google/android/apps/gsa/shared/monet/s;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/monet/s;-><init>(Lcom/google/android/apps/gsa/shared/monet/o;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 31
    invoke-static {v4}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMn:Ll/a/a;

    .line 34
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/monet/c;->gMr:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/b;->cTQ:Ll/a/a;

    .line 37
    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/u;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/monet/u;-><init>(Lcom/google/android/apps/gsa/shared/monet/o;Ll/a/a;)V

    .line 38
    invoke-static {v2}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMo:Ll/a/a;

    .line 41
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/monet/c;->gMr:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/b;->cTQ:Ll/a/a;

    .line 44
    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/t;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/monet/t;-><init>(Lcom/google/android/apps/gsa/shared/monet/o;Ll/a/a;)V

    .line 45
    invoke-static {v2}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMp:Ll/a/a;

    .line 48
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/monet/c;->gMr:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/b;->cTQ:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMm:Ll/a/a;

    .line 51
    new-instance v3, Lcom/google/android/apps/gsa/shared/monet/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/v;-><init>(Lcom/google/android/apps/gsa/shared/monet/o;Ll/a/a;Ll/a/a;)V

    .line 52
    invoke-static {v3}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMq:Ll/a/a;

    .line 55
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/monet/c;->gMr:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMl:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/b;->cTQ:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMk:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMn:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMo:Ll/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMp:Ll/a/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMq:Ll/a/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/shared/monet/b;->gMm:Ll/a/a;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/r;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/monet/r;-><init>(Lcom/google/android/apps/gsa/shared/monet/o;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 59
    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b;->dsa:Ll/a/a;

    .line 60
    return-void
.end method

.method public static aoa()Lcom/google/android/apps/gsa/shared/monet/c;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/c;

    .line 62
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/monet/c;-><init>()V

    .line 63
    return-object v0
.end method


# virtual methods
.method public final aob()Lcom/google/android/apps/gsa/shared/monet/MonetClient;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b;->dsa:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    return-object v0
.end method
