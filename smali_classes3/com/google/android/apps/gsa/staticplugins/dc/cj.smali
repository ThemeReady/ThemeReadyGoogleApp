.class public final Lcom/google/android/apps/gsa/staticplugins/dc/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final cBT:Ljavax/inject/Provider;

.field public final czU:Ljavax/inject/Provider;

.field public final fVb:Ljavax/inject/Provider;

.field public final fVz:Ljavax/inject/Provider;

.field public final fwm:Ljavax/inject/Provider;

.field public final giU:Ljavax/inject/Provider;

.field public final kSL:Ljavax/inject/Provider;

.field public final lef:Ljavax/inject/Provider;

.field public final oAg:Ljavax/inject/Provider;

.field public final oBI:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->fVb:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->fVz:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->czU:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->oBI:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->cBT:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->fwm:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->kSL:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->oAg:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->lef:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->giU:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/ci;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->bqX:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->fVb:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ez;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->fVz:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/fh;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->czU:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/service/y;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->oBI:Ljavax/inject/Provider;

    .line 20
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->cBT:Ljavax/inject/Provider;

    .line 21
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->fwm:Ljavax/inject/Provider;

    .line 22
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->kSL:Ljavax/inject/Provider;

    .line 23
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->oAg:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->lef:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cj;->giU:Ljavax/inject/Provider;

    .line 26
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/dc/ci;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/ez;Lcom/google/android/apps/gsa/search/core/state/fh;Lcom/google/android/apps/gsa/search/core/service/y;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;Ldagger/Lazy;)V

    .line 27
    return-object v0
.end method
