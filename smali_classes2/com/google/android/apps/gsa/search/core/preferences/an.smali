.class public final Lcom/google/android/apps/gsa/search/core/preferences/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brD:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final cvR:Ljavax/inject/Provider;

.field public final cwa:Ljavax/inject/Provider;

.field public final fag:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/an;->brS:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/an;->cvR:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/an;->fag:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/an;->cwa:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/preferences/an;->brD:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/am;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/an;->brS:Ljavax/inject/Provider;

    .line 10
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/an;->cvR:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/an;->fag:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/an;->cwa:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/be;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/an;->brD:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/preferences/am;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/q;Landroid/app/NotificationManager;Lcom/google/android/apps/gsa/search/core/be;Landroid/content/Context;)V

    .line 15
    return-object v0
.end method
