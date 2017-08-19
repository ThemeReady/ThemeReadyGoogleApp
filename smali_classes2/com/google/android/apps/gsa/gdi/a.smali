.class public final Lcom/google/android/apps/gsa/gdi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/gdi/d;


# instance fields
.field public bLC:Ljavax/inject/Provider;

.field public cDK:Ljavax/inject/Provider;

.field public cDL:Ljavax/inject/Provider;

.field public cDM:Ljavax/inject/Provider;

.field public cDN:Ljavax/inject/Provider;

.field public cDO:Ljavax/inject/Provider;

.field public cDP:Ljavax/inject/Provider;

.field public cDQ:Ljavax/inject/Provider;

.field public cDR:Ljavax/inject/Provider;

.field public cDS:Ljavax/inject/Provider;

.field public cDT:Ldagger/MembersInjector;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/gdi/b;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/gdi/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/gdi/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/gdi/c;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->bLC:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->bLC:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDK:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cDU:Lcom/google/android/libraries/gcoreclient/d/a/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/a;->cDK:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/gcoreclient/d/a/d;->a(Lcom/google/android/libraries/gcoreclient/d/a/c;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDL:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/a;->cDK:Ljavax/inject/Provider;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/gcoreclient/q/b/ad;->a(Lcom/google/android/libraries/gcoreclient/q/b/ab;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDM:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/a/c;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDN:Ljavax/inject/Provider;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/q/b/ah;->a(Lcom/google/android/libraries/gcoreclient/q/b/ab;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDO:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/q/b/ai;->a(Lcom/google/android/libraries/gcoreclient/q/b/ab;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDP:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gsa/gdi/b;->cDX:Lcom/google/android/libraries/gcoreclient/f/a/f;

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/f/a/g;->a(Lcom/google/android/libraries/gcoreclient/f/a/f;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDQ:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDK:Ljavax/inject/Provider;

    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/r/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDR:Ljavax/inject/Provider;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->bLC:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/a;->cDL:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/gdi/a;->cDM:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/gdi/a;->cDN:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/gdi/a;->cDO:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/gdi/a;->cDP:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/gdi/a;->cDQ:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/gdi/a;->cDR:Ljavax/inject/Provider;

    .line 37
    sget-object v8, Lcom/google/android/libraries/gcoreclient/r/a/a;->sXR:Lcom/google/android/libraries/gcoreclient/r/a/a;

    .line 38
    sget-object v9, Lcom/google/android/libraries/gcoreclient/r/a/b;->sXS:Lcom/google/android/libraries/gcoreclient/r/a/b;

    .line 39
    sget-object v10, Lcom/google/android/libraries/gcoreclient/r/a/c;->sXT:Lcom/google/android/libraries/gcoreclient/r/a/c;

    .line 40
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/gdi/a/b;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDS:Ljavax/inject/Provider;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDS:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/a;->cDL:Ljavax/inject/Provider;

    .line 43
    new-instance v2, Lcom/google/android/apps/gsa/gdi/f;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/gdi/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 44
    iput-object v2, p0, Lcom/google/android/apps/gsa/gdi/a;->cDT:Ldagger/MembersInjector;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/gdi/GdiControlActivity;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/gdi/a;->cDT:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
