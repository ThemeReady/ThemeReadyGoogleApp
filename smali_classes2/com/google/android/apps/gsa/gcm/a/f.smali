.class public final Lcom/google/android/apps/gsa/gcm/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cDA:Ljavax/inject/Provider;

.field public final cDB:Ljavax/inject/Provider;

.field public final cDC:Ljavax/inject/Provider;

.field public final cDD:Ljavax/inject/Provider;

.field public final cDy:Ljavax/inject/Provider;

.field public final cDz:Ljavax/inject/Provider;

.field public final cwa:Ljavax/inject/Provider;

.field public final cyx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/gcm/a/f;->brG:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/gcm/a/f;->brU:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cDy:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cyx:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cDz:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cDA:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cDB:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cDC:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/gcm/a/f;->bwt:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cDD:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cwa:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/gcm/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/f;->brG:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/gcm/a/f;->brU:Ljavax/inject/Provider;

    .line 17
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cDy:Ljavax/inject/Provider;

    .line 18
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cyx:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/bh;

    iget-object v5, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cDz:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cDA:Ljavax/inject/Provider;

    .line 20
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cDB:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cDC:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iget-object v9, p0, Lcom/google/android/apps/gsa/gcm/a/f;->bwt:Ljavax/inject/Provider;

    .line 22
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cDD:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/sidekick/main/h/aj;

    iget-object v11, p0, Lcom/google/android/apps/gsa/gcm/a/f;->cwa:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/be;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/gcm/a/c;-><init>(Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/bh;Ljavax/inject/Provider;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/sidekick/main/a/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/main/h/aj;Lcom/google/android/apps/gsa/search/core/be;)V

    .line 25
    return-object v0
.end method
