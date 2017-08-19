.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final hoG:Ljavax/inject/Provider;

.field public final ilX:Ljavax/inject/Provider;

.field public final imR:Ljavax/inject/Provider;

.field public final imS:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bh;->brG:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bh;->imR:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bh;->imS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bh;->hoG:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bh;->ilX:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bh;->brG:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bh;->imR:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bh;->imS:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Function;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bh;->hoG:Ljavax/inject/Provider;

    .line 13
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bh;->ilX:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;Lcom/google/common/base/Function;Ldagger/Lazy;Z)V

    .line 15
    return-object v0
.end method
