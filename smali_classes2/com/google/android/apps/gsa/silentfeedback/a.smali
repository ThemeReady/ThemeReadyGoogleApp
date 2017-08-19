.class public final Lcom/google/android/apps/gsa/silentfeedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/silentfeedback/j;


# instance fields
.field public bLC:Ljavax/inject/Provider;

.field public cDK:Ljavax/inject/Provider;

.field public cuL:Ljavax/inject/Provider;

.field public dyZ:Ljavax/inject/Provider;

.field public jrv:Ljavax/inject/Provider;

.field public jrw:Ljavax/inject/Provider;

.field public jrx:Ljavax/inject/Provider;

.field public jry:Ldagger/MembersInjector;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/silentfeedback/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/silentfeedback/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/silentfeedback/c;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->bLC:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->bLC:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->cDK:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->cDK:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a/c;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->dyZ:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->jrz:Lcom/google/android/libraries/gcoreclient/i/a/e;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/i/a/f;->a(Lcom/google/android/libraries/gcoreclient/i/a/e;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jrv:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->jrz:Lcom/google/android/libraries/gcoreclient/i/a/e;

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/i/a/g;->a(Lcom/google/android/libraries/gcoreclient/i/a/e;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jrw:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->jrz:Lcom/google/android/libraries/gcoreclient/i/a/e;

    .line 25
    new-instance v1, Lcom/google/android/libraries/gcoreclient/i/a/i;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/i/a/i;-><init>(Lcom/google/android/libraries/gcoreclient/i/a/e;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jrx:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/silentfeedback/d;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/silentfeedback/d;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->cuL:Ljavax/inject/Provider;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->dyZ:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jrv:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jrw:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jrx:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->cuL:Ljavax/inject/Provider;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/silentfeedback/k;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/silentfeedback/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jry:Ldagger/MembersInjector;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jry:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
