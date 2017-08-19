.class public final Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bES:Ljavax/inject/Provider;

.field public final bET:Ljavax/inject/Provider;

.field public final fni:Ljavax/inject/Provider;

.field public final fzy:Ljavax/inject/Provider;

.field public final iIB:Ljavax/inject/Provider;

.field public final iJc:Ldagger/MembersInjector;

.field public final iJd:Ljavax/inject/Provider;

.field public final iJe:Ljavax/inject/Provider;

.field public final iJf:Ljavax/inject/Provider;

.field public final iJg:Ljavax/inject/Provider;

.field public final isK:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->iJc:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->fni:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->bES:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->fzy:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->iJd:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->bET:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->iJe:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->isK:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->iIB:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->iJf:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->iJg:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    .line 15
    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->iJc:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->fni:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->bES:Ljavax/inject/Provider;

    .line 17
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->fzy:Ljavax/inject/Provider;

    .line 18
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->iJd:Ljavax/inject/Provider;

    .line 19
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->bET:Ljavax/inject/Provider;

    .line 20
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->iJe:Ljavax/inject/Provider;

    .line 21
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->isK:Ljavax/inject/Provider;

    .line 22
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->iIB:Ljavax/inject/Provider;

    .line 23
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->iJf:Ljavax/inject/Provider;

    .line 24
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/i;->iJg:Ljavax/inject/Provider;

    .line 25
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;-><init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 26
    invoke-static {v11, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;

    .line 27
    return-object v0
.end method
