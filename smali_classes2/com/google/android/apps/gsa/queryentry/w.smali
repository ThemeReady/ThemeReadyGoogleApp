.class public final Lcom/google/android/apps/gsa/queryentry/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final cWo:Ljavax/inject/Provider;

.field public final cWp:Ljavax/inject/Provider;

.field public final eVr:Ljavax/inject/Provider;

.field public final eVs:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/queryentry/w;->eVr:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/queryentry/w;->cWo:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/queryentry/w;->eVs:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/queryentry/w;->cWp:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/w;->eVr:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->buT:Ldagger/Lazy;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/w;->cWo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/o;

    iput-object v0, p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/w;->eVs:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->eVm:Ldagger/Lazy;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/w;->cWp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;->cWl:Lcom/google/android/apps/gsa/search/shared/overlay/b/b;

    .line 14
    return-void
.end method
