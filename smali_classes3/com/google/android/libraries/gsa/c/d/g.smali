.class final Lcom/google/android/libraries/gsa/c/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/a;


# instance fields
.field public sZZ:Ljavax/inject/Provider;

.field public taa:Ljavax/inject/Provider;

.field public tab:Ljavax/inject/Provider;

.field public tae:Ljavax/inject/Provider;

.field public final tco:Lcom/google/android/libraries/gsa/c/h/f;

.field public tcp:Ljavax/inject/Provider;

.field public tcq:Ljavax/inject/Provider;

.field public tcr:Ljavax/inject/Provider;

.field public tcs:Ljavax/inject/Provider;

.field public tct:Ljavax/inject/Provider;

.field public final synthetic tcu:Lcom/google/android/libraries/gsa/c/d/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/d/e;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcu:Lcom/google/android/libraries/gsa/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/c/h/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/h/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->tco:Lcom/google/android/libraries/gsa/c/h/f;

    .line 4
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->tab:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcu:Lcom/google/android/libraries/gsa/c/d/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/d/e;->tcf:Ljavax/inject/Provider;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcu:Lcom/google/android/libraries/gsa/c/d/e;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/d/e;->tcg:Ljavax/inject/Provider;

    .line 12
    new-instance v2, Lcom/google/android/libraries/gsa/c/j;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/c/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 13
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sZZ:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->tco:Lcom/google/android/libraries/gsa/c/h/f;

    .line 16
    new-instance v1, Lcom/google/android/libraries/gsa/c/h/h;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/h/h;-><init>(Lcom/google/android/libraries/gsa/c/h/f;)V

    .line 17
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->taa:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sZZ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcu:Lcom/google/android/libraries/gsa/c/d/e;

    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/d/e;->sOn:Ljavax/inject/Provider;

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/d/g;->taa:Ljavax/inject/Provider;

    .line 23
    new-instance v3, Lcom/google/android/libraries/gsa/c/k;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/gsa/c/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 24
    iput-object v3, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcp:Ljavax/inject/Provider;

    .line 26
    sget-object v0, Lcom/google/android/libraries/gsa/c/e/h;->tdq:Lcom/google/android/libraries/gsa/c/e/h;

    .line 27
    sget-object v1, Lcom/google/android/libraries/gsa/c/e/c;->tdm:Lcom/google/android/libraries/gsa/c/e/c;

    .line 29
    new-instance v2, Lcom/google/android/libraries/gsa/c/e/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/c/e/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 30
    iput-object v2, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcq:Ljavax/inject/Provider;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcq:Ljavax/inject/Provider;

    .line 32
    new-instance v1, Lcom/google/android/libraries/gsa/c/e/g;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/e/g;-><init>(Ljavax/inject/Provider;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->tae:Ljavax/inject/Provider;

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->tab:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcp:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcu:Lcom/google/android/libraries/gsa/c/d/e;

    .line 36
    iget-object v3, v0, Lcom/google/android/libraries/gsa/c/d/e;->tch:Ljavax/inject/Provider;

    .line 37
    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/d/g;->tae:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcu:Lcom/google/android/libraries/gsa/c/d/e;

    .line 39
    iget-object v5, v0, Lcom/google/android/libraries/gsa/c/d/e;->jKk:Ljavax/inject/Provider;

    .line 41
    new-instance v0, Lcom/google/android/libraries/gsa/c/m;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/c/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 42
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcr:Ljavax/inject/Provider;

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcr:Ljavax/inject/Provider;

    .line 45
    new-instance v1, Lcom/google/android/libraries/gsa/c/l;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/l;-><init>(Ljavax/inject/Provider;)V

    .line 46
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcs:Ljavax/inject/Provider;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcp:Ljavax/inject/Provider;

    .line 49
    new-instance v1, Lcom/google/android/libraries/gsa/c/i;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/i;-><init>(Ljavax/inject/Provider;)V

    .line 50
    iput-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->tct:Ljavax/inject/Provider;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/c/q;)Lcom/google/android/libraries/gsa/c/p;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/libraries/gsa/c/d/h;

    .line 54
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/gsa/c/d/h;-><init>(Lcom/google/android/libraries/gsa/c/d/g;Lcom/google/android/libraries/gsa/c/q;)V

    .line 55
    return-object v0
.end method

.method public final bXR()Lcom/google/android/libraries/gsa/c/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->tcr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/b;

    return-object v0
.end method
