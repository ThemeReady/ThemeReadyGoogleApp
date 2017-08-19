.class public final Lcom/google/android/apps/gsa/search/core/monet/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/b/n;


# instance fields
.field public bwt:Ljavax/inject/Provider;

.field public cYF:Ljavax/inject/Provider;

.field public fAR:Ljavax/inject/Provider;

.field public fBS:Ljavax/inject/Provider;

.field public fBT:Ljavax/inject/Provider;

.field public fBU:Ljavax/inject/Provider;

.field public fBV:Ljavax/inject/Provider;

.field public fBW:Ljavax/inject/Provider;

.field public fBX:Ljavax/inject/Provider;

.field public fBY:Ljavax/inject/Provider;

.field public fBZ:Ljavax/inject/Provider;

.field public fCa:Ljavax/inject/Provider;

.field public fCb:Ljavax/inject/Provider;

.field public fCc:Ljavax/inject/Provider;

.field public fCd:Ljavax/inject/Provider;

.field public fCe:Ljavax/inject/Provider;

.field public fCf:Ljavax/inject/Provider;

.field public fCg:Ljavax/inject/Provider;

.field public fCh:Ljavax/inject/Provider;

.field public fyA:Ljavax/inject/Provider;

.field public fyB:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/b/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/monet/b/b;->fCi:Lcom/google/android/libraries/gsa/monet/service/a/a;

    .line 7
    new-instance v1, Lcom/google/android/libraries/gsa/monet/service/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/service/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/service/a/a;)V

    .line 8
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fAR:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fAR:Ljavax/inject/Provider;

    .line 10
    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/h;->tkq:Lcom/google/android/libraries/gsa/monet/shared/h;

    .line 12
    new-instance v2, Lcom/google/android/libraries/gsa/monet/internal/a/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 13
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBS:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBS:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBT:Ljavax/inject/Provider;

    .line 17
    sget-object v0, Lcom/google/android/libraries/gsa/monet/internal/a/q;->tiD:Lcom/google/android/libraries/gsa/monet/internal/a/q;

    .line 18
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBU:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/monet/b/b;->fCj:Lcom/google/android/libraries/gsa/monet/shared/b/a;

    .line 23
    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/b/b;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/b/b;-><init>(Lcom/google/android/libraries/gsa/monet/shared/b/a;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->bwt:Ljavax/inject/Provider;

    .line 26
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->bwt:Ljavax/inject/Provider;

    .line 28
    new-instance v2, Lcom/google/android/libraries/gsa/monet/internal/a/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/m;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 29
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBV:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/monet/b/b;->fCk:Lcom/google/android/libraries/gsa/monet/service/a/e;

    .line 34
    new-instance v1, Lcom/google/android/libraries/gsa/monet/service/a/f;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/service/a/f;-><init>(Lcom/google/android/libraries/gsa/monet/service/a/e;)V

    .line 35
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBW:Ljavax/inject/Provider;

    .line 37
    sget-object v0, Lcom/google/android/libraries/gsa/monet/shared/h;->tkq:Lcom/google/android/libraries/gsa/monet/shared/h;

    .line 38
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->cYF:Ljavax/inject/Provider;

    .line 40
    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/h;->tkq:Lcom/google/android/libraries/gsa/monet/shared/h;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->bwt:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBU:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBW:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->cYF:Ljavax/inject/Provider;

    .line 43
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/a/i;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/internal/a/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBX:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBS:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBV:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBX:Ljavax/inject/Provider;

    .line 46
    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/h;->tkq:Lcom/google/android/libraries/gsa/monet/shared/h;

    .line 48
    new-instance v4, Lcom/google/android/libraries/gsa/monet/internal/a/s;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/a/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 49
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBY:Ljavax/inject/Provider;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBY:Ljavax/inject/Provider;

    .line 52
    new-instance v2, Lcom/google/android/libraries/gsa/monet/service/a/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/monet/service/a/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 53
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBZ:Ljavax/inject/Provider;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBZ:Ljavax/inject/Provider;

    .line 56
    new-instance v1, Lcom/google/android/libraries/gsa/monet/service/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/service/a/c;-><init>(Ljavax/inject/Provider;)V

    .line 57
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCa:Ljavax/inject/Provider;

    .line 59
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCa:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBZ:Ljavax/inject/Provider;

    .line 61
    new-instance v3, Lcom/google/android/libraries/gsa/monet/internal/a/o;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/a/o;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 62
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCb:Ljavax/inject/Provider;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCb:Ljavax/inject/Provider;

    .line 64
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fyA:Ljavax/inject/Provider;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBU:Ljavax/inject/Provider;

    .line 67
    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/a/x;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/x;-><init>(Ljavax/inject/Provider;)V

    .line 68
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCc:Ljavax/inject/Provider;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCc:Ljavax/inject/Provider;

    .line 70
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fyB:Ljavax/inject/Provider;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCb:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->bwt:Ljavax/inject/Provider;

    .line 73
    new-instance v2, Lcom/google/android/libraries/gsa/monet/internal/a/v;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 74
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCd:Ljavax/inject/Provider;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fyA:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCd:Ljavax/inject/Provider;

    .line 77
    new-instance v3, Lcom/google/android/libraries/gsa/monet/internal/a/ae;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/a/ae;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 78
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCe:Ljavax/inject/Provider;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCe:Ljavax/inject/Provider;

    .line 81
    new-instance v1, Lcom/google/android/apps/gsa/search/core/monet/b/e;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/monet/b/e;-><init>(Ljavax/inject/Provider;)V

    .line 82
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCf:Ljavax/inject/Provider;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBW:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fyA:Ljavax/inject/Provider;

    .line 85
    new-instance v2, Lcom/google/android/libraries/gsa/monet/internal/a/z;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 86
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCg:Ljavax/inject/Provider;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCg:Ljavax/inject/Provider;

    .line 88
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCh:Ljavax/inject/Provider;

    .line 89
    return-void
.end method


# virtual methods
.method public final SK()Lcom/google/android/libraries/gsa/monet/shared/f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fBT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/f;

    return-object v0
.end method

.method public final SL()Lcom/google/android/libraries/gsa/monet/service/b;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fyA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/b;

    return-object v0
.end method

.method public final SM()Lcom/google/android/libraries/gsa/monet/service/c;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fyB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/c;

    return-object v0
.end method

.method public final SN()Lcom/google/android/libraries/gsa/monet/shared/g;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/google/android/libraries/gsa/monet/shared/h;->bZu()Lcom/google/android/libraries/gsa/monet/shared/g;

    move-result-object v0

    return-object v0
.end method

.method public final SU()Lcom/google/android/apps/gsa/search/core/monet/b/d;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/b/d;

    return-object v0
.end method

.method public final SV()Lcom/google/android/libraries/gsa/monet/service/e;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/a;->fCh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/e;

    return-object v0
.end method
