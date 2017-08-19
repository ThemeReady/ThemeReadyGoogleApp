.class public final Lcom/google/android/libraries/gsa/c/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/d/a;


# instance fields
.field public brD:Ljavax/inject/Provider;

.field public cCa:Ljavax/inject/Provider;

.field public cFi:Ljavax/inject/Provider;

.field public cwN:Ljavax/inject/Provider;

.field public jKk:Ljavax/inject/Provider;

.field public jKn:Ljavax/inject/Provider;

.field public sOn:Ljavax/inject/Provider;

.field public taJ:Ljavax/inject/Provider;

.field public taL:Ljavax/inject/Provider;

.field public tbc:Ljavax/inject/Provider;

.field public tbo:Ljavax/inject/Provider;

.field public tbx:Ljavax/inject/Provider;

.field public tcd:Ljavax/inject/Provider;

.field public tce:Ljavax/inject/Provider;

.field public tcf:Ljavax/inject/Provider;

.field public tcg:Ljavax/inject/Provider;

.field public tch:Ljavax/inject/Provider;

.field public tci:Ljavax/inject/Provider;

.field public tcj:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/d/f;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/gsa/c/h/d;->tdJ:Lcom/google/android/libraries/gsa/c/h/d;

    .line 5
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->tcd:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tck:Lcom/google/android/libraries/gsa/c/h/a;

    .line 10
    new-instance v1, Lcom/google/android/libraries/gsa/c/h/c;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/h/c;-><init>(Lcom/google/android/libraries/gsa/c/h/a;)V

    .line 11
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->tce:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->tcd:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/e;->tce:Ljavax/inject/Provider;

    .line 14
    new-instance v2, Lcom/google/android/libraries/gsa/c/f/e;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/c/f/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 15
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->tcf:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tck:Lcom/google/android/libraries/gsa/c/h/a;

    .line 20
    new-instance v1, Lcom/google/android/libraries/gsa/c/h/e;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/h/e;-><init>(Lcom/google/android/libraries/gsa/c/h/a;)V

    .line 21
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->tcg:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->tcd:Ljavax/inject/Provider;

    .line 24
    new-instance v1, Lcom/google/android/libraries/gsa/c/h/b;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/h/b;-><init>(Ljavax/inject/Provider;)V

    .line 25
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->sOn:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tcl:Lcom/google/android/libraries/gsa/c/g/e;

    .line 30
    new-instance v1, Lcom/google/android/libraries/gsa/c/g/f;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/g/f;-><init>(Lcom/google/android/libraries/gsa/c/g/e;)V

    .line 31
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->tch:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tcm:Lcom/google/android/libraries/gsa/c/d/k;

    .line 36
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/p;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/d/p;-><init>(Lcom/google/android/libraries/gsa/c/d/k;)V

    .line 37
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->jKk:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tcm:Lcom/google/android/libraries/gsa/c/d/k;

    .line 42
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/l;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/d/l;-><init>(Lcom/google/android/libraries/gsa/c/d/k;)V

    .line 43
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->brD:Ljavax/inject/Provider;

    .line 46
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tcn:Lcom/google/android/libraries/gsa/c/d/b;

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/e;->brD:Ljavax/inject/Provider;

    .line 49
    new-instance v2, Lcom/google/android/libraries/gsa/c/d/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/c/d/c;-><init>(Lcom/google/android/libraries/gsa/c/d/b;Ljavax/inject/Provider;)V

    .line 50
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->cFi:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->sOn:Ljavax/inject/Provider;

    .line 53
    new-instance v1, Lcom/google/android/libraries/gsa/c/a/h;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/a/h;-><init>(Ljavax/inject/Provider;)V

    .line 54
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->tbo:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tcl:Lcom/google/android/libraries/gsa/c/g/e;

    .line 59
    new-instance v1, Lcom/google/android/libraries/gsa/c/g/h;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/g/h;-><init>(Lcom/google/android/libraries/gsa/c/g/e;)V

    .line 60
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->taJ:Ljavax/inject/Provider;

    .line 63
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tcm:Lcom/google/android/libraries/gsa/c/d/k;

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/e;->jKk:Ljavax/inject/Provider;

    .line 66
    new-instance v2, Lcom/google/android/libraries/gsa/c/d/q;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/c/d/q;-><init>(Lcom/google/android/libraries/gsa/c/d/k;Ljavax/inject/Provider;)V

    .line 67
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->taL:Ljavax/inject/Provider;

    .line 70
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tcn:Lcom/google/android/libraries/gsa/c/d/b;

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/e;->brD:Ljavax/inject/Provider;

    .line 73
    new-instance v2, Lcom/google/android/libraries/gsa/c/d/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/c/d/d;-><init>(Lcom/google/android/libraries/gsa/c/d/b;Ljavax/inject/Provider;)V

    .line 74
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->cCa:Ljavax/inject/Provider;

    .line 77
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tcm:Lcom/google/android/libraries/gsa/c/d/k;

    .line 79
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/o;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/d/o;-><init>(Lcom/google/android/libraries/gsa/c/d/k;)V

    .line 80
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->cwN:Ljavax/inject/Provider;

    .line 82
    sget-object v0, Lcom/google/android/libraries/gsa/c/a/a;->taj:Lcom/google/android/libraries/gsa/c/a/a;

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/e;->cFi:Ljavax/inject/Provider;

    .line 85
    new-instance v2, Lcom/google/android/libraries/gsa/c/a/o;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/c/a/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 86
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->tci:Ljavax/inject/Provider;

    .line 88
    sget-object v0, Lcom/google/android/libraries/gsa/c/d/j;->tdi:Lcom/google/android/libraries/gsa/c/d/j;

    .line 89
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->tbx:Ljavax/inject/Provider;

    .line 92
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tcl:Lcom/google/android/libraries/gsa/c/g/e;

    .line 94
    new-instance v1, Lcom/google/android/libraries/gsa/c/g/g;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/g/g;-><init>(Lcom/google/android/libraries/gsa/c/g/e;)V

    .line 95
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->jKn:Ljavax/inject/Provider;

    .line 98
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tcm:Lcom/google/android/libraries/gsa/c/d/k;

    .line 100
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/n;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/d/n;-><init>(Lcom/google/android/libraries/gsa/c/d/k;)V

    .line 101
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->tcj:Ljavax/inject/Provider;

    .line 104
    iget-object v0, p1, Lcom/google/android/libraries/gsa/c/d/f;->tcm:Lcom/google/android/libraries/gsa/c/d/k;

    .line 106
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/m;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/d/m;-><init>(Lcom/google/android/libraries/gsa/c/d/k;)V

    .line 107
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/e;->tbc:Ljavax/inject/Provider;

    .line 108
    return-void
.end method


# virtual methods
.method public final bYe()Lcom/google/android/libraries/gsa/c/a;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/libraries/gsa/c/d/g;

    .line 110
    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/c/d/g;-><init>(Lcom/google/android/libraries/gsa/c/d/e;)V

    .line 111
    return-object v0
.end method
