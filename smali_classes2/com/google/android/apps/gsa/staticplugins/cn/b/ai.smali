.class public final Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bLC:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cvH:Ljavax/inject/Provider;

.field public final ixd:Ljavax/inject/Provider;

.field public final kql:Ljavax/inject/Provider;

.field public final obv:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->bLC:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->brG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->kql:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->cvH:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->obv:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->bwt:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->ixd:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->bLC:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->brG:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->kql:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->cvH:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->obv:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->bwt:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ai;->ixd:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ah;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v0
.end method
