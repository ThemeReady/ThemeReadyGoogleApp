.class public final Lcom/google/android/apps/gsa/staticplugins/r/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final cMj:Ljavax/inject/Provider;

.field public final cVM:Ljavax/inject/Provider;

.field public final kGL:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/ay;->cMj:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ay;->brG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/ay;->cVM:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/ay;->boj:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/ay;->kGL:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/ay;->cMj:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ay;->brG:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/ay;->cVM:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/r/ay;->boj:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/r/ay;->kGL:Ljavax/inject/Provider;

    .line 10
    invoke-static {v5}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/r/ax;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    return-object v0
.end method
