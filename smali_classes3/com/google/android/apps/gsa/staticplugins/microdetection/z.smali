.class public final Lcom/google/android/apps/gsa/staticplugins/microdetection/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cJf:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final jEv:Ljavax/inject/Provider;

.field public final jIB:Ljavax/inject/Provider;

.field public final kUB:Ljavax/inject/Provider;

.field public final lkD:Ljavax/inject/Provider;

.field public final lkE:Ljavax/inject/Provider;

.field public final lkF:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->lkD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->bIC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->cJf:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->cuS:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->jEv:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->lkE:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->jIB:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->lkF:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->bwt:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->kUB:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->lkD:Ljavax/inject/Provider;

    .line 15
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->bIC:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->cJf:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/w/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->cuS:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->jEv:Ljavax/inject/Provider;

    .line 19
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->lkE:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/microdetection/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->jIB:Ljavax/inject/Provider;

    .line 21
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->lkF:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->bwt:Ljavax/inject/Provider;

    .line 22
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/z;->kUB:Ljavax/inject/Provider;

    .line 23
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/microdetection/a;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 24
    return-object v0
.end method
