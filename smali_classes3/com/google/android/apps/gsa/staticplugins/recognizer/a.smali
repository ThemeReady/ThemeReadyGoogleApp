.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/t;


# instance fields
.field public bAg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
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

.field public cMq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;"
        }
    .end annotation
.end field

.field public cMu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public cWh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/location/d;",
            ">;"
        }
    .end annotation
.end field

.field public cvm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public cvu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public eTa:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s3/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public eTu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/az;",
            ">;"
        }
    .end annotation
.end field

.field public fel:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public lVS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/ab;",
            ">;"
        }
    .end annotation
.end field

.field public mGC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/l;",
            ">;"
        }
    .end annotation
.end field

.field public nem:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;",
            ">;"
        }
    .end annotation
.end field

.field public nen:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;",
            ">;"
        }
    .end annotation
.end field

.field public neo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;",
            ">;"
        }
    .end annotation
.end field

.field public nep:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/b;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->neq:Lcom/google/android/apps/gsa/speech/n/b;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cMu:Lh/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->neq:Lcom/google/android/apps/gsa/speech/n/b;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bpt:Lh/a/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/m;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->neq:Lcom/google/android/apps/gsa/speech/n/b;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/m;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cvm:Lh/a/a;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/d;

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->neq:Lcom/google/android/apps/gsa/speech/n/b;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/d;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->fel:Lh/a/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cMu:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bpt:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cvm:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->fel:Lh/a/a;

    .line 21
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/l;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/l;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 22
    invoke-static {v4}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->nem:Lh/a/a;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->neq:Lcom/google/android/apps/gsa/speech/n/b;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bAg:Lh/a/a;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->neq:Lcom/google/android/apps/gsa/speech/n/b;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/f;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bxA:Lh/a/a;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/l;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->neq:Lcom/google/android/apps/gsa/speech/n/b;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/l;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cvu:Lh/a/a;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bAg:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bxA:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bpt:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cvu:Lh/a/a;

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/ac;->a(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->lVS:Lh/a/a;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i;

    .line 39
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->neq:Lcom/google/android/apps/gsa/speech/n/b;

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->eTu:Lh/a/a;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g;

    .line 43
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->neq:Lcom/google/android/apps/gsa/speech/n/b;

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cWh:Lh/a/a;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j;

    .line 47
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->neq:Lcom/google/android/apps/gsa/speech/n/b;

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cMq:Lh/a/a;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->eTu:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cWh:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cMq:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bpt:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bxA:Lh/a/a;

    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/s3/b/m;->a(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->eTa:Lh/a/a;

    .line 52
    sget-object v1, Lb/a/j;->zhN:Lb/a/j;

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->lVS:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cvm:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bpt:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bAg:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cvu:Lh/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->eTa:Lh/a/a;

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/n;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/n;-><init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 56
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->nen:Lh/a/a;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cMu:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cvu:Lh/a/a;

    .line 59
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/g;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/g;-><init>(Lh/a/a;Lh/a/a;)V

    .line 60
    invoke-static {v2}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->neo:Lh/a/a;

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c;

    .line 63
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->neq:Lcom/google/android/apps/gsa/speech/n/b;

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->mGC:Lh/a/a;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->mGC:Lh/a/a;

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/d;-><init>(Lh/a/a;)V

    .line 68
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->nep:Lh/a/a;

    .line 69
    return-void
.end method


# virtual methods
.method public final biC()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->nem:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    return-object v0
.end method

.method public final biD()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->nen:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;

    return-object v0
.end method

.method public final biE()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->neo:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;

    return-object v0
.end method

.method public final biF()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->nep:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;

    return-object v0
.end method
