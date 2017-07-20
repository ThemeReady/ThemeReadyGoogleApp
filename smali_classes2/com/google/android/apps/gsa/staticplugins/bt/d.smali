.class public final Lcom/google/android/apps/gsa/staticplugins/bt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bt/w;


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

.field public bpt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
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

.field public bxA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public bxo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;"
        }
    .end annotation
.end field

.field public cAA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public cDZ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public czq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public ffy:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public koz:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public ncA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public nct:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/f;",
            ">;"
        }
    .end annotation
.end field

.field public ncu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bt/b;",
            ">;"
        }
    .end annotation
.end field

.field public ncv:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ncw:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bt/a;",
            ">;"
        }
    .end annotation
.end field

.field public ncx:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/ai;",
            ">;"
        }
    .end annotation
.end field

.field public ncy:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/ab;",
            ">;"
        }
    .end annotation
.end field

.field public ncz:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bt/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/e;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/f;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bse:Lh/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/m;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/m;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bpp:Lh/a/a;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

    .line 15
    new-instance v1, Lcom/google/android/libraries/gcoreclient/s/b/d;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/s/b/d;-><init>(Lcom/google/android/libraries/gcoreclient/s/b/a;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->nct:Lh/a/a;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/a/c;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->cDZ:Lh/a/a;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->ncB:Lcom/google/android/apps/gsa/staticplugins/bt/y;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bse:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->nct:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->cDZ:Lh/a/a;

    .line 26
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bt/ab;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bt/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/y;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 27
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncu:Lh/a/a;

    .line 29
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->ncC:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncv:Lh/a/a;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/i;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/i;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bxo:Lh/a/a;

    .line 36
    sget-object v1, Lb/a/j;->zhN:Lb/a/j;

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bse:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncu:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncv:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bxo:Lh/a/a;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bt/c;-><init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncw:Lh/a/a;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/k;

    .line 43
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/k;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ffy:Lh/a/a;

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->ncB:Lcom/google/android/apps/gsa/staticplugins/bt/y;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ffy:Lh/a/a;

    .line 50
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bt/ae;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/y;Lh/a/a;)V

    .line 51
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncx:Lh/a/a;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/j;

    .line 54
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/j;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bpt:Lh/a/a;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/l;

    .line 58
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/l;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->koz:Lh/a/a;

    .line 62
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->ncB:Lcom/google/android/apps/gsa/staticplugins/bt/y;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->koz:Lh/a/a;

    .line 65
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bt/af;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/y;Lh/a/a;)V

    .line 66
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncy:Lh/a/a;

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/g;

    .line 69
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->cAA:Lh/a/a;

    .line 73
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->ncB:Lcom/google/android/apps/gsa/staticplugins/bt/y;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ffy:Lh/a/a;

    .line 76
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bt/ad;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/y;Lh/a/a;)V

    .line 77
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->czq:Lh/a/a;

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/h;

    .line 80
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 81
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bxA:Lh/a/a;

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bse:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bpp:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncw:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncx:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bpt:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncy:Lh/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncv:Lh/a/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->cAA:Lh/a/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->czq:Lh/a/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bxA:Lh/a/a;

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/bf;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/bt/bf;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 85
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncz:Lh/a/a;

    .line 88
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bt/e;->ncB:Lcom/google/android/apps/gsa/staticplugins/bt/y;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bse:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bpt:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncv:Lh/a/a;

    .line 91
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bt/ac;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bt/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/y;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 92
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncA:Lh/a/a;

    .line 93
    return-void
.end method


# virtual methods
.method public final biy()Lcom/google/android/apps/gsa/staticplugins/bt/bb;
    .locals 10

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bse:Lh/a/a;

    .line 95
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bpp:Lh/a/a;

    .line 96
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncw:Lh/a/a;

    .line 97
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncx:Lh/a/a;

    .line 98
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/contacts/ai;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bpt:Lh/a/a;

    .line 99
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncy:Lh/a/a;

    .line 100
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/contact/ab;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncv:Lh/a/a;

    .line 101
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->cAA:Lh/a/a;

    .line 102
    invoke-static {v7}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->czq:Lh/a/a;

    .line 103
    invoke-static {v8}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->bxA:Lh/a/a;

    .line 104
    invoke-static {v9}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bt/bb;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/bt/a;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/contact/ab;Ljava/lang/String;Lb/a;Lb/a;Lb/a;)V

    .line 105
    return-object v0
.end method

.method public final biz()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/d;->ncA:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
