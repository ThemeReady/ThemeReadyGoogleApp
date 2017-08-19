.class public final Lcom/google/android/apps/gsa/search/core/state/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bRp:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final cwj:Ljavax/inject/Provider;

.field public final eMk:Ljavax/inject/Provider;

.field public final fML:Ljavax/inject/Provider;

.field public final fOT:Ljavax/inject/Provider;

.field public final fPg:Ljavax/inject/Provider;

.field public final fPj:Ljavax/inject/Provider;

.field public final gbL:Ljavax/inject/Provider;

.field public final ggg:Ljavax/inject/Provider;

.field public final ggw:Ljavax/inject/Provider;

.field public final ggx:Ljavax/inject/Provider;

.field public final ggy:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->ggy:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fPg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fOT:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->ggw:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fPj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fML:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->ggx:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->gbL:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->bRp:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->cwj:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->cuS:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->bon:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->ggg:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->eMk:Ljavax/inject/Provider;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 17
    .line 18
    iget-object v14, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->ggy:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fPg:Ljavax/inject/Provider;

    .line 19
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fOT:Ljavax/inject/Provider;

    .line 20
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->ggw:Ljavax/inject/Provider;

    .line 21
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fPj:Ljavax/inject/Provider;

    .line 22
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->fML:Ljavax/inject/Provider;

    .line 23
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->ggx:Ljavax/inject/Provider;

    .line 24
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->gbL:Ljavax/inject/Provider;

    .line 25
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->bRp:Ljavax/inject/Provider;

    .line 26
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->cwj:Ljavax/inject/Provider;

    .line 27
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->cuS:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->bon:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v12, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->ggg:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, p0, Lcom/google/android/apps/gsa/search/core/state/ox;->eMk:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/core/state/ou;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLcom/google/android/apps/gsa/search/core/util/ah;)V

    .line 32
    invoke-static {v14, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 33
    return-object v0
.end method
