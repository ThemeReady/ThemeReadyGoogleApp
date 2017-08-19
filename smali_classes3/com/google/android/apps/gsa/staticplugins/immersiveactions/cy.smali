.class public final Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final cLO:Ljavax/inject/Provider;

.field public final cMp:Ljavax/inject/Provider;

.field public final cOS:Ljavax/inject/Provider;

.field public final cOU:Ljavax/inject/Provider;

.field public final cTi:Ljavax/inject/Provider;

.field public final fbF:Ljavax/inject/Provider;

.field public final goZ:Ljavax/inject/Provider;

.field public final iSx:Ljavax/inject/Provider;

.field public final kZS:Ljavax/inject/Provider;

.field public final kaA:Ljavax/inject/Provider;

.field public final kaz:Ljavax/inject/Provider;

.field public final lce:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->fbF:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->kZS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->cLO:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->cTi:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->brG:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->goZ:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->kaz:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->kaA:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->lce:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->cMp:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->iSx:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->cOS:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->cOU:Ljavax/inject/Provider;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->fbF:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->kZS:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->boj:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->cLO:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->cTi:Ljavax/inject/Provider;

    .line 19
    invoke-static {v5}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->brG:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->goZ:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->kaz:Ljavax/inject/Provider;

    .line 20
    invoke-static {v8}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->kaA:Ljavax/inject/Provider;

    .line 21
    invoke-static {v9}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->lce:Ljavax/inject/Provider;

    .line 22
    invoke-static {v10}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->cMp:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->iSx:Ljavax/inject/Provider;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->cOS:Ljavax/inject/Provider;

    iget-object v14, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cy;->cOU:Ljavax/inject/Provider;

    .line 23
    invoke-static {v14}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 24
    return-object v0
.end method
