.class public final Lcom/google/android/apps/gsa/staticplugins/g/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final cFh:Ljavax/inject/Provider;

.field public final cFi:Ljavax/inject/Provider;

.field public final cFm:Ljavax/inject/Provider;

.field public final cMm:Ljavax/inject/Provider;

.field public final czU:Ljavax/inject/Provider;

.field public final gsq:Ljavax/inject/Provider;

.field public final kuL:Ldagger/MembersInjector;

.field public final kuM:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->kuL:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->kuM:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->cFh:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->cFi:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->cMm:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->czU:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->bon:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->gsq:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->cFm:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->kuL:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->kuM:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->cFh:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->cFi:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->cMm:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/bb;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->czU:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/service/y;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->bon:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->gsq:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/p/a/f;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->cFm:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/speech/audio/d/c;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/g/h;-><init>(Lcom/google/android/apps/gsa/search/core/state/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Landroid/media/AudioManager;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/speech/audio/d/c;)V

    .line 22
    invoke-static {v9, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/g/h;

    .line 23
    return-object v0
.end method
