.class public final Lcom/google/android/googlequicksearchbox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bGB:Ljavax/inject/Provider;

.field public final cCh:Ljavax/inject/Provider;

.field public final cGe:Ljavax/inject/Provider;

.field public final eVr:Ljavax/inject/Provider;

.field public final fFu:Ljavax/inject/Provider;

.field public final pzi:Ljavax/inject/Provider;

.field public final spt:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/googlequicksearchbox/c;->cCh:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/googlequicksearchbox/c;->cGe:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/googlequicksearchbox/c;->fFu:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/googlequicksearchbox/c;->bGB:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/googlequicksearchbox/c;->pzi:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/googlequicksearchbox/c;->eVr:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/googlequicksearchbox/c;->spt:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/googlequicksearchbox/SearchActivity;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/c;->cCh:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/googlequicksearchbox/SearchActivity;->cBG:Ldagger/Lazy;

    .line 14
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/c;->cGe:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/googlequicksearchbox/SearchActivity;->boh:Ldagger/Lazy;

    .line 15
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/c;->fFu:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/googlequicksearchbox/SearchActivity;->cOy:Ldagger/Lazy;

    .line 16
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/c;->bGB:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/googlequicksearchbox/SearchActivity;->bGa:Ldagger/Lazy;

    .line 17
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/c;->pzi:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/googlequicksearchbox/SearchActivity;->gqT:Ldagger/Lazy;

    .line 18
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/c;->eVr:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/googlequicksearchbox/SearchActivity;->buT:Ldagger/Lazy;

    .line 19
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/c;->spt:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/googlequicksearchbox/SearchActivity;->daT:Ldagger/Lazy;

    .line 20
    return-void
.end method
