.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cXM:Ljavax/inject/Provider;

.field public final ecE:Ljavax/inject/Provider;

.field public final eoQ:Ljavax/inject/Provider;

.field public final eoR:Ljavax/inject/Provider;

.field public final eoS:Ljavax/inject/Provider;

.field public final eoT:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->eoQ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->eoR:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->eoS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->ecE:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->cXM:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->eoT:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->eoQ:Ljavax/inject/Provider;

    .line 11
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->eoR:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->eoS:Ljavax/inject/Provider;

    .line 13
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->ecE:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->cXM:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->eoT:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;-><init>(Ldagger/Lazy;ZLdagger/Lazy;Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;)V

    .line 17
    return-object v0
.end method
