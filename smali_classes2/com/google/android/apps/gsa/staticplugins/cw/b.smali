.class public final Lcom/google/android/apps/gsa/staticplugins/cw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bKr:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brf:Ljavax/inject/Provider;

.field public final bwc:Ljavax/inject/Provider;

.field public final bwq:Ljavax/inject/Provider;

.field public final cFp:Ljavax/inject/Provider;

.field public final fLt:Ljavax/inject/Provider;

.field public final fbL:Ljavax/inject/Provider;

.field public final fgM:Ljavax/inject/Provider;

.field public final kSL:Ljavax/inject/Provider;

.field public final lkw:Ljavax/inject/Provider;

.field public final okT:Ldagger/MembersInjector;

.field public final okU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->okT:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->cFp:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->fLt:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->kSL:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->lkw:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->bqX:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->bon:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->brf:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->okU:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->fgM:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->bwc:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->bKr:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->bwq:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->fbL:Ljavax/inject/Provider;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 17
    .line 18
    iget-object v14, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->okT:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cw/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->cFp:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->fLt:Ljavax/inject/Provider;

    .line 20
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->kSL:Ljavax/inject/Provider;

    .line 21
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->lkw:Ljavax/inject/Provider;

    .line 22
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->bqX:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->bon:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->brf:Ljavax/inject/Provider;

    .line 25
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->okU:Ljavax/inject/Provider;

    .line 26
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->fgM:Ljavax/inject/Provider;

    .line 27
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->bwc:Ljavax/inject/Provider;

    .line 28
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->bKr:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/assistant/shared/k;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->bwq:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/i/a;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/cw/b;->fbL:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/base/au;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/staticplugins/cw/a;-><init>(Lcom/google/android/apps/gsa/search/core/state/md;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/search/core/i/a;Lcom/google/common/base/au;)V

    .line 32
    invoke-static {v14, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cw/a;

    .line 33
    return-object v0
.end method
