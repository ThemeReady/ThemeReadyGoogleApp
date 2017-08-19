.class public final Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bAm:Ljavax/inject/Provider;

.field public final bAn:Ljavax/inject/Provider;

.field public final bAo:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final brh:Ljavax/inject/Provider;

.field public final bri:Ljavax/inject/Provider;

.field public final brj:Ljavax/inject/Provider;

.field public final brk:Ljavax/inject/Provider;

.field public final brm:Ljavax/inject/Provider;

.field public final brp:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->boj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bAm:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->brh:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bri:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->brj:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->brk:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bAn:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bAo:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->brp:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bra:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->brm:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bqX:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->boj:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bAm:Ljavax/inject/Provider;

    .line 17
    invoke-static {v3}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->brh:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bri:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->brj:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->brk:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bAn:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bAo:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->brp:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->bra:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory_Factory;->brm:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 18
    return-object v0
.end method
