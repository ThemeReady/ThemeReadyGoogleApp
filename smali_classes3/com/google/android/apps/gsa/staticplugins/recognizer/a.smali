.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/t;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public bza:Ljavax/inject/Provider;

.field public cMj:Ljavax/inject/Provider;

.field public cMn:Ljavax/inject/Provider;

.field public cVM:Ljavax/inject/Provider;

.field public cuL:Ljavax/inject/Provider;

.field public cuS:Ljavax/inject/Provider;

.field public eWZ:Ljavax/inject/Provider;

.field public eXt:Ljavax/inject/Provider;

.field public fhU:Ljavax/inject/Provider;

.field public frF:Ljavax/inject/Provider;

.field public mPX:Ljavax/inject/Provider;

.field public noS:Ljavax/inject/Provider;

.field public noT:Ljavax/inject/Provider;

.field public noU:Ljavax/inject/Provider;

.field public noV:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/b;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cMn:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bon:Ljavax/inject/Provider;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/m;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/m;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cuL:Ljavax/inject/Provider;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/d;

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/d;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->fhU:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cMn:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bon:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cuL:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->fhU:Ljavax/inject/Provider;

    .line 21
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/l;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 22
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->noS:Ljavax/inject/Provider;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/e;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/e;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bza:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/f;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/f;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bwt:Ljavax/inject/Provider;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/l;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/l;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cuS:Ljavax/inject/Provider;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bza:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bwt:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bon:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cuS:Ljavax/inject/Provider;

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/ac;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->frF:Ljavax/inject/Provider;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i;

    .line 39
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/i;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->eXt:Ljavax/inject/Provider;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g;

    .line 43
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cVM:Ljavax/inject/Provider;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j;

    .line 47
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cMj:Ljavax/inject/Provider;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->eXt:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cVM:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cMj:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bon:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bwt:Ljavax/inject/Provider;

    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/s3/b/m;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->eWZ:Ljavax/inject/Provider;

    .line 52
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->frF:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cuL:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bon:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->bza:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cuS:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->eWZ:Ljavax/inject/Provider;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/n;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/n;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 55
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->noT:Ljavax/inject/Provider;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cMn:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->cuS:Ljavax/inject/Provider;

    .line 58
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/g;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 59
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->noU:Ljavax/inject/Provider;

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c;

    .line 62
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/b;->noW:Lcom/google/android/apps/gsa/speech/n/b;

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c;-><init>(Lcom/google/android/apps/gsa/speech/n/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->mPX:Ljavax/inject/Provider;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->mPX:Ljavax/inject/Provider;

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/d;-><init>(Ljavax/inject/Provider;)V

    .line 67
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->noV:Ljavax/inject/Provider;

    .line 68
    return-void
.end method


# virtual methods
.method public final bjt()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->noS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    return-object v0
.end method

.method public final bju()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->noT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/m;

    return-object v0
.end method

.method public final bjv()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->noU:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;

    return-object v0
.end method

.method public final bjw()Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a;->noV:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/b;

    return-object v0
.end method
