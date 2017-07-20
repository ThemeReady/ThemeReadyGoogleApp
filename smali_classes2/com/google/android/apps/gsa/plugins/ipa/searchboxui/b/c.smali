.class public final Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/s;
.source "SourceFile"


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

.field public cEa:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/u;",
            ">;"
        }
    .end annotation
.end field

.field public cEb:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/v;",
            ">;"
        }
    .end annotation
.end field

.field public dAd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dIM:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public dUb:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/SharedApi;",
            ">;"
        }
    .end annotation
.end field

.field public dUc:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public dUd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/a;",
            ">;"
        }
    .end annotation
.end field

.field public dUe:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/f;",
            ">;"
        }
    .end annotation
.end field

.field public dUf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public dwS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public dwT:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public dwU:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public dyE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/s;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->dUg:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/u;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/v;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/v;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/u;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUb:Lh/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUb:Lh/a/a;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ai;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dyE:Lh/a/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUb:Lh/a/a;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ac;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dAd:Lh/a/a;

    .line 16
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dyE:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dAd:Lh/a/a;

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/p;->a(Lb/b;Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dwS:Lh/a/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dwS:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dwT:Lh/a/a;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dwT:Lh/a/a;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a/c;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dwU:Lh/a/a;

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cEg:Lcom/google/android/libraries/gcoreclient/r/b/ab;

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/r/b/ai;->a(Lcom/google/android/libraries/gcoreclient/r/b/ab;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->cEb:Lh/a/a;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dwU:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->cEb:Lh/a/a;

    .line 32
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/b/ac;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ac;-><init>(Lh/a/a;Lh/a/a;)V

    .line 33
    invoke-static {v2}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUc:Lh/a/a;

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cEg:Lcom/google/android/libraries/gcoreclient/r/b/ab;

    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/r/b/ah;->a(Lcom/google/android/libraries/gcoreclient/r/b/ab;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->cEa:Lh/a/a;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cEg:Lcom/google/android/libraries/gcoreclient/r/b/ab;

    .line 42
    new-instance v1, Lcom/google/android/libraries/gcoreclient/r/b/ac;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/r/b/ac;-><init>(Lcom/google/android/libraries/gcoreclient/r/b/ab;)V

    .line 43
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUd:Lh/a/a;

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cEg:Lcom/google/android/libraries/gcoreclient/r/b/ab;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dwT:Lh/a/a;

    .line 49
    new-instance v2, Lcom/google/android/libraries/gcoreclient/r/b/ae;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gcoreclient/r/b/ae;-><init>(Lcom/google/android/libraries/gcoreclient/r/b/ab;Lh/a/a;)V

    .line 50
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUe:Lh/a/a;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUc:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->cEa:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUd:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUe:Lh/a/a;

    .line 53
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/h/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/h/h;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 54
    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dIM:Lh/a/a;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUb:Lh/a/a;

    .line 56
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ag;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->bpp:Lh/a/a;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUc:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dIM:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->bpp:Lh/a/a;

    .line 59
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/h/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/h/d;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 60
    invoke-static {v3}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUf:Lh/a/a;

    .line 61
    return-void
.end method


# virtual methods
.method public final HS()Lcom/google/android/apps/gsa/plugins/ipa/h/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;->dUf:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;

    return-object v0
.end method
