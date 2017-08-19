.class public final Lcom/google/android/apps/gsa/sidekick/main/s/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final btN:Ljavax/inject/Provider;

.field public final btO:Ljavax/inject/Provider;

.field public final btP:Ljavax/inject/Provider;

.field public final btQ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/ab;->btN:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/ab;->btO:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/ab;->btP:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/ab;->btQ:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/ab;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/s/ab;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/ab;->btN:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/ab;->btO:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/ab;->btP:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/ab;->btQ:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/s/aa;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/libraries/c/a;)V

    .line 11
    return-object v4
.end method
