.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final frG:Ljavax/inject/Provider;

.field public final fsf:Ljavax/inject/Provider;

.field public final jIV:Ljavax/inject/Provider;

.field public final ntF:Ljavax/inject/Provider;

.field public final nuf:Ljavax/inject/Provider;

.field public final nxi:Ljavax/inject/Provider;

.field public final nxo:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->nuf:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->jIV:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->fsf:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->frG:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->ntF:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->nxi:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->nxo:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->nuf:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->jIV:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/gsa/speech/m/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->fsf:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->frG:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->ntF:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->nxi:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/ak;->nxo:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/speech/m/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/speech/m/d;-><init>()V

    .line 21
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSX:Lcom/google/android/apps/gsa/shared/speech/d/a;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/m/e;->a(Lcom/google/android/apps/gsa/speech/m/d;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/d/a;ZZ)V

    .line 22
    sget-object v8, Lcom/google/android/apps/gsa/speech/e/b/p;->jxE:Lcom/google/android/apps/gsa/speech/e/b/p;

    sget-object v9, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSX:Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-object v3, v0

    move-object v4, v1

    move-object v5, v6

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/speech/m/e;->a(Lcom/google/android/apps/gsa/speech/m/d;Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/e/b/p;Lcom/google/android/apps/gsa/shared/speech/d/a;)V

    .line 24
    iput-boolean v11, v1, Lcom/google/android/apps/gsa/speech/m/d;->jEj:Z

    .line 26
    iput-boolean v11, v1, Lcom/google/android/apps/gsa/speech/m/d;->jEc:Z

    .line 28
    iput-object v10, v1, Lcom/google/android/apps/gsa/speech/m/d;->jEk:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/m/d;->aMn()Lcom/google/android/apps/gsa/speech/m/c;

    move-result-object v0

    .line 30
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/c;

    .line 32
    return-object v0
.end method
