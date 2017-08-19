.class public final Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final cuM:Ljavax/inject/Provider;

.field public final cvK:Ljavax/inject/Provider;

.field public final dzm:Ljavax/inject/Provider;

.field public final eAD:Ldagger/MembersInjector;

.field public final eAE:Ljavax/inject/Provider;

.field public final eAF:Ljavax/inject/Provider;

.field public final eAG:Ljavax/inject/Provider;

.field public final eAH:Ljavax/inject/Provider;

.field public final eAI:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->eAD:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->eAE:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->cvK:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->bqX:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->boj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->eAF:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->dzm:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->eAG:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->cuM:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->eAH:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->eAI:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->bra:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    iget-object v12, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->eAD:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->eAE:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->cvK:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->bqX:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->boj:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->eAF:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->dzm:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->eAG:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->cuM:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->eAH:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->eAI:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;->bra:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v12, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;

    .line 17
    return-object v0
.end method
