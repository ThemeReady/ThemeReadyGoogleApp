.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cyW:Ljavax/inject/Provider;

.field public final ecE:Ljavax/inject/Provider;

.field public final eeD:Ljavax/inject/Provider;

.field public final eeF:Ljavax/inject/Provider;

.field public final eeG:Ljavax/inject/Provider;

.field public final eoT:Ljavax/inject/Provider;

.field public final epQ:Ljavax/inject/Provider;

.field public final epR:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->ecE:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->eeD:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->epQ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->epR:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->eeF:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->eeG:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->eoT:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->cyW:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->ecE:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->eeD:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->epQ:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->epR:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->eeF:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->eeG:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->eoT:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->cyW:Ljavax/inject/Provider;

    .line 20
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;ILcom/google/android/apps/gsa/plugins/nativeresults/b/ax;Ldagger/Lazy;)V

    .line 21
    return-object v0
.end method
