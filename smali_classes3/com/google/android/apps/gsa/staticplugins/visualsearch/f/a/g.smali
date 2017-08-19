.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/x;


# instance fields
.field public bon:Ljavax/inject/Provider;

.field public bqX:Ljavax/inject/Provider;

.field public byX:Ljavax/inject/Provider;

.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public cMt:Ljavax/inject/Provider;

.field public dTN:Ljavax/inject/Provider;

.field public dTO:Ljavax/inject/Provider;

.field public dwz:Ldagger/a/d;

.field public fql:Ldagger/a/d;

.field public frK:Ljavax/inject/Provider;

.field public frU:Ljavax/inject/Provider;

.field public frV:Ljavax/inject/Provider;

.field public frW:Ljavax/inject/Provider;

.field public frX:Ljavax/inject/Provider;

.field public frY:Ljavax/inject/Provider;

.field public frZ:Ljavax/inject/Provider;

.field public fsa:Ljavax/inject/Provider;

.field public fsb:Ljavax/inject/Provider;

.field public nRd:Ldagger/a/d;

.field public nvu:Ldagger/a/d;

.field public nwL:Ljavax/inject/Provider;

.field public ovY:Ldagger/a/d;

.field public ovZ:Ldagger/a/d;

.field public owa:Ldagger/a/d;

.field public owb:Ldagger/a/d;

.field public owc:Ldagger/a/d;

.field public owd:Ljavax/inject/Provider;

.field public owe:Ldagger/a/d;

.field public owf:Ljavax/inject/Provider;

.field public owg:Ljavax/inject/Provider;

.field public owh:Ljavax/inject/Provider;

.field public owi:Ljavax/inject/Provider;

.field public owj:Ldagger/a/d;

.field public owk:Ldagger/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/l;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;->owl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frK:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frK:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/k;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frU:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frV:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frV:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frW:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frV:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/d;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frX:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frU:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frX:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frY:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frY:Ljavax/inject/Provider;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ae;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ae;-><init>(Ljavax/inject/Provider;)V

    .line 19
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->cAb:Ljavax/inject/Provider;

    .line 21
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owd:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frV:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frZ:Ljavax/inject/Provider;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frZ:Ljavax/inject/Provider;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/identity/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->fsa:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->frX:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->fsa:Ljavax/inject/Provider;

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->fsb:Ljavax/inject/Provider;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->fsb:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->dTN:Ljavax/inject/Provider;

    .line 30
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ldagger/internal/m;->dP(II)Ldagger/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->dTN:Ljavax/inject/Provider;

    .line 32
    invoke-virtual {v0, v1}, Ldagger/internal/n;->h(Ljavax/inject/Provider;)Ldagger/internal/n;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ldagger/internal/n;->cMN()Ldagger/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->dTO:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owd:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->dTO:Ljavax/inject/Provider;

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ad;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 37
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->cAc:Ljavax/inject/Provider;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/h;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owe:Ldagger/a/d;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;->own:Landroid/graphics/Bitmap;

    .line 41
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owf:Ljavax/inject/Provider;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/m;

    .line 44
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;->owl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->byX:Ljavax/inject/Provider;

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;->owo:Ljava/lang/Boolean;

    .line 48
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owg:Ljavax/inject/Provider;

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/n;

    .line 51
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;->owl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->cMt:Ljavax/inject/Provider;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/k;

    .line 55
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;->owl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->bon:Ljavax/inject/Provider;

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;->owp:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owh:Ljavax/inject/Provider;

    .line 61
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;->owr:Ljava/lang/Long;

    .line 62
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owi:Ljavax/inject/Provider;

    .line 64
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;->owq:Ljava/lang/Integer;

    .line 65
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->nwL:Ljavax/inject/Provider;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->ovY:Ldagger/a/d;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->byX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->ovZ:Ldagger/a/d;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owg:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owa:Ldagger/a/d;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->cMt:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->nRd:Ldagger/a/d;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->fql:Ldagger/a/d;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owh:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owb:Ldagger/a/d;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owi:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owc:Ldagger/a/d;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->nwL:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->nvu:Ldagger/a/d;

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owe:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->ovY:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->ovZ:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owa:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->nRd:Ldagger/a/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->fql:Ldagger/a/d;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owb:Ldagger/a/d;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owc:Ldagger/a/d;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->nvu:Ldagger/a/d;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ai;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owj:Ldagger/a/d;

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/j;

    .line 77
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;->owl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->bqX:Ljavax/inject/Provider;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->bqX:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->dwz:Ldagger/a/d;

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owj:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owb:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->dwz:Ldagger/a/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->nvu:Ldagger/a/d;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->fql:Ldagger/a/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ah;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owk:Ldagger/a/d;

    .line 81
    return-void
.end method


# virtual methods
.method public final bpj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/g;->owk:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
