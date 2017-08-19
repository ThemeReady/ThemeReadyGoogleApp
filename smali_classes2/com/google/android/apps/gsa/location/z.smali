.class public final Lcom/google/android/apps/gsa/location/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final bwN:Ljavax/inject/Provider;

.field public final cVb:Ldagger/MembersInjector;

.field public final cVc:Ljavax/inject/Provider;

.field public final cVd:Ljavax/inject/Provider;

.field public final cVe:Ljavax/inject/Provider;

.field public final cVf:Ljavax/inject/Provider;

.field public final cVg:Ljavax/inject/Provider;

.field public final cVh:Ljavax/inject/Provider;

.field public final cVi:Ljavax/inject/Provider;

.field public final cVj:Ljavax/inject/Provider;

.field public final cVk:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/z;->cVb:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/location/z;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/location/z;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/location/z;->bwN:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/location/z;->bon:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/location/z;->cVc:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/location/z;->cVd:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/location/z;->cVe:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/location/z;->cVf:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/location/z;->cVg:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/location/z;->cVh:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/location/z;->cVi:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/location/z;->cVj:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/location/z;->cVk:Ljavax/inject/Provider;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 17
    .line 18
    iget-object v14, p0, Lcom/google/android/apps/gsa/location/z;->cVb:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/location/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/z;->bqX:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/z;->boj:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/z;->bwN:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/location/z;->bon:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/location/z;->cVc:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/location/z;->cVd:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/location/z;->cVe:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/location/z;->cVf:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/location/z;->cVg:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gcoreclient/n/n;

    iget-object v10, p0, Lcom/google/android/apps/gsa/location/z;->cVh:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/gsa/location/z;->cVi:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/google/android/apps/gsa/location/z;->cVj:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/gcoreclient/n/i;

    iget-object v13, p0, Lcom/google/android/apps/gsa/location/z;->cVk:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/gcoreclient/n/t;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/location/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/n/n;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/n/i;Lcom/google/android/libraries/gcoreclient/n/t;)V

    .line 26
    invoke-static {v14, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/d;

    .line 27
    return-object v0
.end method
