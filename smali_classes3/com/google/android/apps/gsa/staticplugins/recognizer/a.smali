.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/s;


# instance fields
.field public bnE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public bvH:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public bym:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public cIl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;"
        }
    .end annotation
.end field

.field public cIp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public cSc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/location/e;",
            ">;"
        }
    .end annotation
.end field

.field public crS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public csa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public ebD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s3/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public ebX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/az;",
            ">;"
        }
    .end annotation
.end field

.field public kWa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/ab;",
            ">;"
        }
    .end annotation
.end field

.field public lZX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;",
            ">;"
        }
    .end annotation
.end field

.field public lZY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;",
            ">;"
        }
    .end annotation
.end field

.field public lZZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;",
            ">;"
        }
    .end annotation
.end field

.field public maa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/l;",
            ">;"
        }
    .end annotation
.end field

.field public mab:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->mac:Lcom/google/android/apps/gsa/speech/n/b;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cIp:Ll/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->mac:Lcom/google/android/apps/gsa/speech/n/b;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bnE:Ll/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cIp:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bnE:Ll/a/a;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/j;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/j;-><init>(Ll/a/a;Ll/a/a;)V

    .line 14
    invoke-static {v2}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->lZX:Ll/a/a;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/d;

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->mac:Lcom/google/android/apps/gsa/speech/n/b;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/d;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bym:Ll/a/a;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->mac:Lcom/google/android/apps/gsa/speech/n/b;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bvH:Ll/a/a;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->mac:Lcom/google/android/apps/gsa/speech/n/b;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->csa:Ll/a/a;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bym:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bvH:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bnE:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->csa:Ll/a/a;

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/ac;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->kWa:Ll/a/a;

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/l;

    .line 31
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->mac:Lcom/google/android/apps/gsa/speech/n/b;

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/l;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->crS:Ll/a/a;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h;

    .line 35
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->mac:Lcom/google/android/apps/gsa/speech/n/b;

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->ebX:Ll/a/a;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f;

    .line 39
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->mac:Lcom/google/android/apps/gsa/speech/n/b;

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/f;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cSc:Ll/a/a;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i;

    .line 43
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->mac:Lcom/google/android/apps/gsa/speech/n/b;

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cIl:Ll/a/a;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->ebX:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cSc:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cIl:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bnE:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bvH:Ll/a/a;

    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/s3/b/m;->a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->ebD:Ll/a/a;

    .line 48
    sget-object v1, Lc/a/j;->xoq:Lc/a/j;

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->kWa:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->crS:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bnE:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bym:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->csa:Ll/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->ebD:Ll/a/a;

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/l;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/l;-><init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 52
    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->lZY:Ll/a/a;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cIp:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->csa:Ll/a/a;

    .line 55
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/g;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/g;-><init>(Ll/a/a;Ll/a/a;)V

    .line 56
    invoke-static {v2}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->lZZ:Ll/a/a;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c;

    .line 59
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->mac:Lcom/google/android/apps/gsa/speech/n/b;

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->maa:Ll/a/a;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->maa:Ll/a/a;

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/d;-><init>(Ll/a/a;)V

    .line 64
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->mab:Ll/a/a;

    .line 65
    return-void
.end method


# virtual methods
.method public final bct()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->lZX:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    return-object v0
.end method

.method public final bcu()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->lZY:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;

    return-object v0
.end method

.method public final bcv()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->lZZ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;

    return-object v0
.end method

.method public final bcw()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->mab:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;

    return-object v0
.end method
