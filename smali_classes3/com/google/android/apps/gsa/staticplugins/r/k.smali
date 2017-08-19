.class public final Lcom/google/android/apps/gsa/staticplugins/r/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final byX:Ljavax/inject/Provider;

.field public final cMj:Ljavax/inject/Provider;

.field public final cuL:Ljavax/inject/Provider;

.field public final cwb:Ljavax/inject/Provider;

.field public final czU:Ljavax/inject/Provider;

.field public final fSZ:Ljavax/inject/Provider;

.field public final fTi:Ljavax/inject/Provider;

.field public final kFA:Ljavax/inject/Provider;

.field public final kFB:Ljavax/inject/Provider;

.field public final kFz:Ljavax/inject/Provider;

.field public final kql:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->bon:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->cuL:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->byX:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->cMj:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->cwb:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->fSZ:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->fTi:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->czU:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->kFz:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->kFA:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->kFB:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->kql:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/r/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->bon:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->cuL:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->byX:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->cMj:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->cwb:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->fSZ:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->fTi:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->czU:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->kFz:Ljavax/inject/Provider;

    .line 17
    invoke-static {v9}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->kFA:Ljavax/inject/Provider;

    .line 18
    invoke-static {v10}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->kFB:Ljavax/inject/Provider;

    .line 19
    invoke-static {v11}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/r/k;->kql:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/staticplugins/r/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 20
    return-object v0
.end method
