.class public final Lcom/google/android/apps/gsa/now/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEA:Ljavax/inject/Provider;

.field public final dbv:Ljavax/inject/Provider;

.field public final dbw:Ljavax/inject/Provider;

.field public final dbx:Ljavax/inject/Provider;

.field public final dby:Ljavax/inject/Provider;

.field public final dbz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/now/e;->bEA:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/now/e;->dbv:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/now/e;->dbw:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/now/e;->dbx:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/now/e;->dby:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/now/e;->dbz:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/e;->bEA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/e;->dbv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/e;->dbw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/e;->dbx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->dbr:Lcom/google/android/apps/gsa/now/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/e;->dby:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->dbs:Lcom/google/android/apps/gsa/now/f;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/e;->dbz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/x;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 18
    return-void
.end method
